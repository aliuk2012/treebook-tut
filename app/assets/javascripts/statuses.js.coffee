# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#have to use this so it works for turbolink links
$(document).on "page:change", ->
    $('.status').hover (event) ->
      $(this).toggleClass("hover");