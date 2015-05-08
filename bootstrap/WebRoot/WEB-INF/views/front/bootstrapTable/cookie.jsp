<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>
<%-- <script src='<c:url value="/assets/jquery/jquery-1.11.2.js"/>'></script> --%>

<script src="<c:url value='/assets/bootstrap-table/bootstrap-table.js'/>" ></script>
<script src="<c:url value='/assets/bootstrap-table/locale/bootstrap-table-zh-CN.js'/>" ></script>
<script src="<c:url value='/assets/bootstrap-table/extensions/cookie/bootstrap-table-cookie.js'/>" ></script>

<script type="text/javascript">

window.operateEvents = {
	'click .like' : function(e, value, row, index) {
		alert('You click like action, row: ' + JSON.stringify(row));
	},
	'click .remove' : function(e, value, row, index) {
		$table.bootstrapTable('remove', {
			field : 'id',
			values : [ row.id ]
		});
	}
};


	var $table = $('#table'), $remove = $('#remove'), selections = [];
	$(function() {
		$table.bootstrapTable({
			height : getHeight(),
			method : 'post',
			url : "<c:url value='/showBootstrapTableCookie.do'/>", 
			striped : true,
			dataType : "json",
			pagination : true,
			"queryParamsType" : "limit",
			singleSelect : false,
			contentType : "application/x-www-form-urlencoded",
			pageSize : 10,
			pageNumber : 1,
			pageList: [10, 25, 50, 100],
			search : true, //不显示 搜索框
			showColumns : true, //不显示下拉框（选择显示的列）
			sidePagination : "server", //服务端请求
			queryParams : queryParams,
			cardView : false,//是否以card的方式显示
			showFooter : true,//是否显示footer数据汇总部分
			stateSave : true,//是否显示进行cookie存储
			stateSaveIdTable : "saveId",//cookie存储的Key
			//minimunCountColumns: 2,
			responseHandler : responseHandler,
			columns : [ {
				field : 'state', 
				checkbox : true 
			}, {
				field : 'id', 
				title : 'id', 
				width : 100, 
				align : 'center', 
				valign : 'middle', 
				footerFormatter: totalTextFormatter, 
				sortable : false 
			}, {
				field : 'name', 
				title : 'name', 
				width : 100, 
				align : 'center', 
				valign : 'middle',
				footerFormatter: totalNameFormatter, 
				sortable : true 
			} , {
				field : 'price', 
				title : 'price', 
				width : 100, 
				align : 'center', 
				valign : 'middle', 
				footerFormatter: totalPriceFormatter,
				sortable : true 
			} , {
				field : 'operate', 
				title : 'operate', 
				width : 100, 
				align : 'center', 
				valign : 'middle',
				events: operateEvents,
				formatter: operateFormatter,
				sortable : false 
			} ]
		});
		$table.on('check.bs.table uncheck.bs.table '
				+ 'check-all.bs.table uncheck-all.bs.table', function() {
			$remove.prop('disabled',
					!$table.bootstrapTable('getSelections').length);

			// save your data, here just save the current page
			selections = getIdSelections();
			// push or splice the selections if you want to save all data selections
		});
		$table.on('all.bs.table', function(e, name, args) {
// 			console.log(name, args);
		});
		$remove.click(function() {
			var ids = getIdSelections();
			$table.bootstrapTable('remove', {
				field : 'id',
				values : ids
			});
			$remove.prop('disabled', true);
		});
		$(window).resize(function() {
			$table.bootstrapTable('resetView', {
				height : getHeight()
			});
		});
	});

	function getIdSelections() {
		return $.map($table.bootstrapTable('getSelections'), function(row) {
			return row.id
		});
	}

	function responseHandler(res) {
		debugger;
		$.each(res.items, function(i, row) {
			row.state = $.inArray(row.id, selections) !== -1;
		});
		if (res.flag) {
			return {
				"rows" : res.items,
				"total" : res.totalItems
			}; 
		} else {
			return {
				"rows" : [],
				"total" : 0
			};
		} 

		return res;
	}

	function operateFormatter(value, row, index) {
		return [ '<a class="like" href="javascript:void(0)" title="Like">',
				'<i class="glyphicon glyphicon-heart"></i>', '</a>  ',
				'<a class="remove" href="javascript:void(0)" title="Remove">',
				'<i class="glyphicon glyphicon-remove"></i>', '</a>' ].join('');
	}

	
	
	function totalTextFormatter(data) {
		return 'Total';
	}

	function totalNameFormatter(data) {
		return data.length;
	}

	function totalPriceFormatter(data) {
		var total = 0;
		$.each(data, function(i, row) {
// 			total += 0+(row.price.substring(1));
			total += 0+(parseInt(row.price));
		});
		return '$' + total;
	}

	function getHeight() {
		return $(window).height() - $('h1').outerHeight(true);
	}
	//传递参数
	function queryParams(params) {
		debugger;
		return {
			pageSize : params.limit,
			pageNumber : params.pageNumber,
			searchKey : params.search
		};
	}
</script>
 

<div >
	<h1>
		Bootstrap Table Cookie Examples <a href="javascript:void(0)"
			class="btn btn-primary" role="button" >Learn more
			&raquo;</a>
	</h1>
	<div id="toolbar">
		<button id="remove" class="btn btn-danger" disabled>
			<i class="glyphicon glyphicon-remove"></i> Delete
		</button>
	</div>
	<table id="table" >
	</table>
</div>

 