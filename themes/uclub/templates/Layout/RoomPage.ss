<div class="main-bg"></div>	
<section class="container content-wrapper clearfix">
      $Breadcrumbs

     <div class="slider-container">
  <div class="container">
  <div class="flexslider">
            <div class="hero-text">
                  <h2 class="blocktext">Get Involved!</h2>
                  <ul>
                      <li><a href="manage-your-org/">Manage Your Student Org</a></li>
                      <li><a href="services/">Our Services</a></li>
                  </ul>
            </div><!-- end hero-text -->
      <ul class="slides">
        <% loop Slides %>
        <li>
          <a href="$Link" target="_blank"><img src="$ImageURL" alt="Slideshow Photo $Pos" /></a>
          <p class="flex-caption"><a href="$Link" class="full-desc" target="_blank">$Description</a><a class="mobile-desc">$Description.LimitCharacters(60)</a></p>
        </li>
        <% end_loop %>
       </ul><!-- end slides -->
  </div><!-- end container -->
  </div><!-- end flexslider -->
</div><!-- end slider-container -->
    <section class="main-content">
      $Form
      $Content
      
    </section>

</section>
<% include TopicsAndNews %>


<script>

</script>