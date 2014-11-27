/**
 * 
 */

$(document).ready(function() {
//	resizeRightContent();

	window.onresize = function() {
		resizeRightContent();
	}

});

function resizeRightContent() {
	var wWidth = $(window).width();
	if (wWidth < 992) {
		var wHeight = $(window).height();
		var cHeight = $("div.right-content").outerHeight();

		if (wHeight > cHeight) {
			var hHeight = $('div.header').outerHeight();
			var lHeight = $('div.left-content').outerHeight();

			cHeight = wHeight - hHeight - lHeight;
			$("div.right-content").css('height', cHeight + "px");
		}
	}
}