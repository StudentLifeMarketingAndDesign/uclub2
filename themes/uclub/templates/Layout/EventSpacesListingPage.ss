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
				
				<div class="video">	
						
				<iframe src="$FlickrEmbedCode" width="500" height="434" frameborder="0" allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>
				</div>
				<hr> 
			<% end_loop %>

	    </section>
	    <section class="sec-content hide-print">
	    	<% include SideNav %>
	    </section>
	</div>
</div>
<% include TopicsAndNews %>