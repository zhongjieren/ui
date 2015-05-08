<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>

<link rel="stylesheet" href="<c:url value='/assets/bootstrap-table/bootstrap-table.css'/>"  >
<script src='<c:url value="/assets/jquery/jquery-1.11.2.js"/>'></script>

<!--[if lt IE 9]>
	<script src="<c:url value='/assets/jquery/json2.min.js'/>"></script>
<![endif]-->


<script type="text/javascript">
$(function(){  
//  	$('#navSidebar li').bind("click",function () {
//         $(this).toggleClass('active');
//     });

 	$as = $("#navSidebar li a");
 	if($as.length>0){
 		$.each($as,function(n,m){
 			var fileName = $(this).attr("name");
 			$(this).bind("click",function(){
 				$(this).parent().siblings().removeClass("active");
				$(this).parent().addClass("active");
 				$.ajax({
 					type   : "post", 
 					async  : false, 
 					url    : "<c:url value='/showBootstrapTable.do?fileName="+fileName+"'/>", 
 					success: function (data) { 
 						$("#showBootstrapDivId").html(data);
 					}
 				});
 			});  
 		});
 		$("#navSidebar li a:first").trigger("click");
 	}
});


</script>

<div class="container-fluid">
	<div class="row">
	
		<div class="col-sm-3 col-md-2 sidebar">
			<ul class="nav nav-sidebar" id="navSidebar">
				<li class="active"><a href="javascript:void(0)" name="Cookie">cookie
					<span class="sr-only">(current)</span></a>
				</li>
				<li><a href="javascript:void(0)" name="Editable">editable</a></li>
				<li><a href="javascript:void(0)" name="Export" >export</a></li>
				<li><a href="javascript:void(0)" name="Filter" >filter</a></li>
				<li><a href="javascript:void(0)" name="FlatJSON" >flatJSON</a></li>
				<li><a href="javascript:void(0)" name="Resizable" >resizable</a></li>
				<li><a href="javascript:void(0)" name="Sorting" >sorting</a></li>
				<li><a href="javascript:void(0)" name="Toolbar" >toolbar</a></li>
			</ul>
		</div>
		
		<div id="showBootstrapDivId" class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
			
			
		</div>
	</div>
</div>