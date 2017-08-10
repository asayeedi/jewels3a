 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" 
    uri="http://java.sun.com/jsp/jstl/core" %>
    
   <%@page isELIgnored="false" %>
 
 
 <footer class="container-fluid text-center">
  <a href="#jewels3" title="Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>SASAA</p> 
</footer>
<script>
$(document).ready(function(){
  
  $(".navbar a, footer a[href='#jewels3']").on('click', function(event) {

   
  if (this.hash !== "") {

    
    event.preventDefault();

    
    var hash = this.hash;
    $('html, body').animate({
      scrollTop: $(hash).offset().top
    }, 900, function(){

      window.location.hash = hash;
      });
    }
  });
})


 $(window).scroll(function() {
	  $(".slideanim").each(function(){
	    var pos = $(this).offset().top;

	    var winTop = $(window).scrollTop();
	    if (pos < winTop + 600) {
	      $(this).addClass("slide");
	    }
	  });
	});
 
</script>
 
 
 
 
 
 
  <a href="#" class="scrollToTop"> <img alt="top" src="resources/images/topb.png"> </a>
   <script type="text/javascript">

    $(document).ready(function(){
	
	//Check to see if the window is top if not then display button
	$(window).scroll(function(){
		if ($(this).scrollTop() > 100) {
			$('.scrollToTop').fadeIn();
		} else {
			$('.scrollToTop').fadeOut();
		}
	});
	
	//Click event to scroll to top
	$('.scrollToTop').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});
	
});
</script>