# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->

  $('.menu-links li a').each ->
    href = $(this).attr('href')
    siteLink = document.location.pathname
    if(href == siteLink)
      parent = $(this).parent()
      $('.menu-links li').removeClass('active')
      $(parent).addClass('active')

  $("#owl-demo").owlCarousel
    navigation: true # Show next and prev buttons
    slideSpeed: 300
    paginationSpeed: 400
    singleItem: true

  $('.btn.btn-services').click ->
    $('.btn.btn-services').removeClass('active')
    $(this).addClass('active')



