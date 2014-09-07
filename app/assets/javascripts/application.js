// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require jquery.easing.1.3.min
//= require twitter/bootstrap
//= require angular.min
//= require skills.js.coffee
//= require_tree ./controllers/skills


jQuery(document).ready(function ($) {
  $('h1').find('span#one').on('click', function() {
    $('html, body').animate({
      scrollTop: $('#webs').offset().top
      }, 700);
  });

  $('h1').find('span#two').on('click', function() {
    $('html, body').animate({
      scrollTop: $('#apps').offset().top
      }, 700);
  });

  $('h1, div.social.dash').hover(function() {
      $('div.social.dash').show().stop().animate ({ left: '0', opacity: 0.9}, 500, 'easeInSine');

    }, function() {
      $('div.social.dash').show().stop().animate ({ left: '-80px', opacity: 1.0}, 1500, 'easeOutBounce');
//end hover
    });

$('div.social.dash a').find('img').hover(function() {
      $(this).css('opacity', 1.0);

  }, function() {
      $(this).css('opacity', .5);

  });


  $(function()

      {
        $(".slide").hover(moveIn, moveOut);

      });

      function moveIn()
      {
        $(".cover", this).stop();
        $(".cover", this) .animate({
               top: "300px"
                      },
                      {
                        duration: 700
                      });
        $(".slide").find(".boxcontent");
        $(".boxcontent", this).hide(0).delay(100).fadeIn(1000);
      }

      function moveOut()
      {
        $(".cover", this).stop();
        $(".cover", this) .animate({
                        top: "0px"
                      },
                      {
                        duration: 700
                      });
      $(".boxcontent", this).slideDown(100);

      }

      $(".about-img").hover(function() {
        $(this).attr("src", "/assets/kk-pic-2.jpg")
        }, function() {
        $(this).attr("src", "/assets/kk-pic-1.jpg")

  });


});

