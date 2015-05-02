/**page init method*/
//$(function(){
////	dropdownBtn
////	$("#dropdownBtn").dropdown(); 
//	
//});
$(document).ready(function () {
	
	/**tooltip*/
	$('.tooltip-right').tooltip({
		placement : 'right',
		viewport : {
			selector : 'body',
			padding : 4
		}
	});
	$('.tooltip-bottom').tooltip({
		placement : 'bottom',
		viewport : {
			selector : 'body',
			padding : 2
		}
	});
	$('.tooltip-viewport-right').tooltip({
		placement : 'right',
		viewport : {
			selector : '.container-viewport',
			padding : 2
		}
	});
	$('.tooltip-viewport-bottom').tooltip({
		placement : 'bottom',
		viewport : {
			selector : '.container-viewport',
			padding : 2
		}
	});
	
})