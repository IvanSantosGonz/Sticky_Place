// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

/* Using multiple unit types within one animation. */

  
   $(document).ready(function(){         
  
   $(init);

   function init()
   {
	   cloudMove();

	}




})

  setInterval(function cloudMove()
   {
   		$('#cloud01').animate({
    		left: '+=300',
  			}, 50000);
		$('#cloud02').animate({
    		left: '+=100',
  			}, 50000);
  		$('#cloud11').animate({
    		left: '+=300',
  			}, 50000);
		$('#cloud12').animate({
    		left: '+=300',
  			}, 50000);
  		$('#cloud14').animate({
    		left: '+=100',
  			}, 50000);
		$('#cloud21').animate({
    		left: '+=300',
  			}, 50000);
		$('#cloud22').animate({
    		left: '+=300',
  			}, 50000);
  		$('#cloud23').animate({
    		left: '+=500',
  			}, 50000);
  			
  })
  
  setInterval(function cloudMove2()
   {
   		$('#cloud01').animate({
    		left: '-=300',
  			}, 50000);
		$('#cloud02').animate({
    		left: '-=100',
  			}, 50000);
  		$('#cloud11').animate({
    		left: '-=300',
  			}, 50000);
		$('#cloud12').animate({
    		left: '-=300',
  			}, 50000);
  		$('#cloud14').animate({
    		left: '-=100',
  			}, 50000);
		$('#cloud21').animate({
    		left: '-=300',
  			}, 50000);
		$('#cloud22').animate({
    		left: '-=300',
  			}, 50000);
		$('#cloud23').animate({
    		left: '-=500',
  			}, 50000);
  })
  