// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
//= bootstrap.min.js
//= easing.js
//= minicart.min.js
//= move-top.js
//= responsiveslides.min.js
//= skdslider.min.js

//= require_self

jQuery(document).ready(function(){
  jQuery('#demo1').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});

  jQuery('#responsive').change(function(){
    $('#responsive_wrapper').width(jQuery(this).val());
  });

});

$(document).ready(function() {
  $().UItoTop({ easingType: 'easeOutQuart' });
});

$(document).ready(function() {
  jQuery('#demo1').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});

  jQuery('#responsive').change(function(){
    $('#responsive_wrapper').width(jQuery(this).val());
  });

});
