var  mn = $(".sec-nav");
    mns = "sec-nav-scrolled";
    hdr = $('#pronear_logo').offset().top;

$(window).scroll(function() {
  if( $(this).scrollTop() > (hdr + 5) && screen.width < 500) {
    mn.addClass(mns);
  } else {
    mn.removeClass(mns);
  }
});