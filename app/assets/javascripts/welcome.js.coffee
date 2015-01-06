# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).ready ->
  #Uses the search image to submit the search form on the home page header
  form = document.getElementById("searchForm")
  document.getElementById("searchSubmit").addEventListener "click", ->
    form.submit()
    return

  return

