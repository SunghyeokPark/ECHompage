/**
 * 
 */

$(document).ready(function() {
	resizeRightContent();

	window.onresize = function() {
		resizeRightContent();
	}

});

function resizeRightContent() {
	var wWidth = $(window).width();
	if (wWidth < 992) {
		var wHeight = $(window).height();
		var cHeight = $("div.right-content").outerHeight();
		
		console.log("wHeight: " + wHeight);
		console.log("cHeight: " + cHeight);

		if (wHeight > cHeight) {
			console.log("wHeight > cHeight");
			
			var lHeight = $('div.left-content').outerHeight();

			cHeight = wHeight - lHeight;
			console.log("lHeight: " + lHeight);
			console.log("cHeight: " + cHeight);
			$("div.right-content").css('height', cHeight + "px");
		}
	}
}