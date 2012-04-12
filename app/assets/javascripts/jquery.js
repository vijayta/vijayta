$(document).ready(function() {
  $('dl.expander dd:eq(0)').expander();
  
  $('dl.expander dd:gt(0)').expander({
    collapseTimer: 4000,
    beforeExpand: function($thisElement) {
      $thisElement.parent().parent().append('<div>before expand.</div>');
    },
    afterExpand: function($thisElement) {
      $thisElement.parent().parent().append('<div>after expand</div>');
    },
    onCollapse: function($thisElement, byUser) {
      if (byUser === true) {
        $thisElement.parent().parent().append('<div class="success">on collapse (by user).</div>');          
      } else {
        $thisElement.parent().parent().append('<div class="success">on collapse (by timer).</div>');
      }
    }
    
  });
  
  var theLoc = $('div').position().navigation;
    $(window).scroll(function() {
        if(theLoc >= $(window).scrollTop()) {
            if($('div').hasClass('fixed')) {
                $('div').removeClass('fixed');
            }
        } else { 
            if(!$('div').hasClass('fixed')) {
                $('div').addClass('fixed');
            }
        }
    });


});


