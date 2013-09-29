// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


$(document).ready(function()
{
    $('.carousel').carousel({
      interval: 4000
    });
    $('#pop').popover({
        title: '#asia fan',
        content: 'come join us!',
        trigger: 'hover'
    });
    jQuery(function() {
      $("a.fancybox").fancybox();
    });
    // $('.post_button').popover({
    //     title: "&lt;_&lt;",
    //     content: "Damn.",
    //     trigger: 'hover'
    //     });


});
