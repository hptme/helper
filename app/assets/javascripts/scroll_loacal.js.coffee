$ ->
  $("#process-nav").click (e) ->
    e.preventDefault();
    $('html, body').animate
      scrollTop: $("#process-content").offset().top - 100
    , 1500

  $("#qa-nav").click (e) ->
    e.preventDefault();
    $('html, body').animate
      scrollTop: $("#qa-content").offset().top - 100
    , 1500

  $("#law-nav").click (e) ->
    e.preventDefault();
    $('html, body').animate
      scrollTop: $("#law-content").offset().top - 100
    , 1500
