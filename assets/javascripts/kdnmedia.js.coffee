# KDNMEDIA 
$ ->
  $(".slider").nivoSlider 
    effect: "fade"
    animSpeed: 500
    pauseTime: 7000
    directionNav: false
    controlNav: true
    keyboardNav: false
    pauseOnHover: true
    captionOpacity: 0.2
  
  buttonNormal = 
    "-webkit-box-shadow": " 0 0 5px rgba(0,0,0,.2)"
    "-moz-box-shadow": " 0 0 5px rgba(0,0,0,.2)"
    "-o-box-shadow": " 0 0 5px rgba(0,0,0,.2)"
    "box-shadow": " 0 0 5px rgba(0,0,0,.2)"
    color: "rgba(0,100,200,.7)"
  
  buttonActivated = 
    "-webkit-box-shadow": "inset 0 0 5px rgba(0,0,0,.6)"
    "-moz-box-shadow": "inset 0 0 5px rgba(0,0,0,.6)"
    "-o-box-shadow": "inset 0 0 5px rgba(0,0,0,.6)"
    "box-shadow": "inset 0 0 5px rgba(0,0,0,.6)"
    color: "grey"
  
  $("#kamilinformation").css "display", "none"
  $("#morekamil").toggle (->
    $(this).css buttonActivated
    $("#kamilinformation").slideToggle "slow"
  ), ->
    $(this).css buttonNormal
    $("#kamilinformation").slideToggle "slow"
  
  $("#writesocialinformation").css "display", "none"
  $("#morewritesocial").toggle (->
    $(this).css buttonActivated
    $("#writesocialinformation").slideToggle "slow"
  ), ->
    $(this).css buttonNormal
    $("#writesocialinformation").slideToggle "slow"