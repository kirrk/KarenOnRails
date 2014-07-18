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

//= require_tree ./services/skills
//= require_tree ./controllers/skills
//= require jquery
//= require jquery_ujs
//= require jquery.easing.1.3.min
//= require twitter/bootstrap
//= require angular.min
//= require skills.js.coffee



jQuery(document).ready(function ($) {
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

});

