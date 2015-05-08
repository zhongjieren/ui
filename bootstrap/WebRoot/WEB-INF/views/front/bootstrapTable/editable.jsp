<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>
<%-- <script src='<c:url value="/assets/jquery/jquery-1.11.2.js"/>'></script> --%>

<script src="<c:url value='/assets/bootstrap-table/bootstrap-table.js'/>" ></script>
<script type="text/javascript">
	var $table = $('#table'), $remove = $('#remove'), selections = [];

	$(function() {
		$table.bootstrapTable({
			height : getHeight()
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
		$.each(res.items, function(i, row) {
			row.state = $.inArray(row.id, selections) !== -1;
		});
		return {"rows" : res.items};
	}

	function operateFormatter(value, row, index) {
		return [ '<a class="like" href="javascript:void(0)" title="Like">',
				'<i class="glyphicon glyphicon-heart"></i>', '</a>  ',
				'<a class="remove" href="javascript:void(0)" title="Remove">',
				'<i class="glyphicon glyphicon-remove"></i>', '</a>' ].join('');
	}

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

	function totalTextFormatter(data) {
		return 'Total';
	}

	function totalNameFormatter(data) {
		return data.length;
	}

	function totalPriceFormatter(data) {
		var total = 0;
		$.each(data, function(i, row) {
			total += +(row.price.substring(1));
		});
		return '$' + total;
	}

	function getHeight() {
		return $(window).height() - $('h1').outerHeight(true);
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
	<table id="table" 
		data-toolbar="#toolbar"
		data-method="post" 
		data-search="true"
		data-show-refresh="true" 
		data-show-toggle="true"
		data-show-columns="true" 
		data-show-export="true"
		data-show-pagination-switch="false" 
		data-pagination="false"
		data-page-list="[10, 25, 50, 100, ALL]" 
		data-show-footer="true"
		data-side-pagination="server"
		data-url="<c:url value='/showBootstrapTableEdit.do'/>"
		
		data-response-handler="responseHandler">
		<thead>
			<tr>
				<th data-field="state" data-checkbox="true"></th>
				<th data-field="id" data-sortable="true"
					data-footer-formatter="totalTextFormatter">ID</th>
				<th data-field="name" data-sortable="true" data-editable="true"
					data-footer-formatter="totalNameFormatter">Item Name</th>
				<th data-field="price" data-sortable="true" data-editable="true"
					data-footer-formatter="totalPriceFormatter">Item Price</th>
				<th data-field="operate" data-formatter="operateFormatter"
					data-events="operateEvents">Item Operate</th>
			</tr>
		</thead>
	</table>
</div>

 