

$(function() {
  $('.teammatebox').hover(
    function(){
	    $(this).find('.matehover').fadeIn(400);

    }, 
    function(){
      $(this).find('.matehover').hide();

    }
  )
  
});


