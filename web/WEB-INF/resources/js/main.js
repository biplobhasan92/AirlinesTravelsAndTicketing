(function ($) {
	"use strict";

    jQuery(document).ready(function($){


        $(".embed-responsive iframe").addClass("embed-responsive-item");
        $(".carousel-inner .item:first-child").addClass("active");
        
        $('[data-toggle="tooltip"]').tooltip();
		
        $(".custom_nav_area").sticky({topSpacing:0});

        // JQuery smoth scroll
        $('li.smoth-scroll a').bind('click', function(event){
            var $anchor = $(this);
            var headerH = '30';
            $('html, body').stop().animate({
                scrollTop : $($anchor.attr('href')).offset().top - headerH + "px"
            }, 1200, 'easeInOutExpo');
            event.preventDefault();
        });

        $('.parallax-bg').scrolly();


    });


    jQuery(window).load(function(){

        
    });


}(jQuery));


(function(){

  $('#itemslider').carousel({ interval: 3000 });
}());

