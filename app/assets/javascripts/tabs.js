$(document).ready(function() {

	//When page loads...
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content

	//On Click Event
	$("ul.tabs li").click(function() {
		$("ul.tabs li").attr('class','not-active'); //Remove any "active" class
		$(this).attr('class','active'); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content

		var activeTab = $(this).find("a").attr("href"); //Find the href attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active ID content
		//Cufon.replace('.leftbar .not-active .cf', {color: '#807D67'});
        //Cufon.replace('.leftbar .active .cf', {color: '#BA4B2F'});
		return false;
	});
	
});


