// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

jQuery(document).ready(function(){
        jQuery('.accordion .head').click(function() {
                jQuery(this).next().toggle();
                return false;
        }).next().hide();

});

jQuery(document).ready(function()
{
  //hide the all of the element with class msg_body
  jQuery(".msg_body").hide();
  //toggle the componenet with class msg_body
  jQuery(".msg_head").click(function()
  {
    jQuery(this).next(".msg_body").slideToggle(600);
  });
});
