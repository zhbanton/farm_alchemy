ready = ->
  $('.essence_zack').hover( ->
      $(this).toggleClass("highlighted")
    )

$(document).ready(ready)
$(document).on("page:load", ready)
