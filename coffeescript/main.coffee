App =
  details:
    author: "Your Name"
    author_url: "www.yourwebsite.com"
    studio: "Your Studio's Name"
    version: "1"
    libraries: ""
    credits: ""
  functions:
    init: () ->
      console.log "Page Initiated"
      App.functions.addEventHandlers()
    addEventHandlers: () ->
      # $(window).scroll

$(document).ready ->
  App.functions.init()
