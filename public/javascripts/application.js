// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

/* Using multiple unit types within one animation. */

  
   $(document).ready(function(){         
  
   $(init);

   function init()
   {
	   cloudMove();
	}

   function cloudMove()
   {
		 $("#cloud").animate({"left": "-=50px"}, "slow");
	     cloudMove();
   }
    
   }
  

 