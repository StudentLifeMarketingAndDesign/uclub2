<% if $BackgroundImage %>
	<div class="img-container" style="background-image: url($BackgroundImage.URL);">
		<div class="img-fifty-top"></div>
	</div>
<% end_if %>
<div class="gradient">
	<div class="container clearfix">
		<div class="white-cover"></div>
	    <section class="main-content <% if $BackgroundImage %>margin-top<% end_if %>">
	    	<h1>$Title</h1>
	    	
			$Content
			<hr>
			<% loop AllChildren %>
				<h2>$Title</h2>
			    <p>$Content</p>
				<div class="slider-container">
				 
				  <div class="flexslider EventSpaces">
				       <ul class="slides">
				        <% loop Slides %>
				        <li>
				          <img src="$ImageURL" alt="Slideshow Photo $Pos" />
				        </li>

				        <% end_loop %>
					 
				      						
				      </ul><!-- end slides -->
				  </div><!-- end flexslider -->
				</div><!-- end slider-container -->
				<hr> 
		<% end_loop %>

	    </section>
	    <section class="sec-content hide-print">
	    	<% include SideNav %>
	    </section>
	</div>
</div>
<%-- <% include TopicsAndNews %> --%>