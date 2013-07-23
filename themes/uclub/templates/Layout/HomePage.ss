    <div class="hero">
        <div class="container">
            <div class="hero-text">
                <h2 class="blocktext">We offer a variety of counseling services, outreach, and training for U.of Iowa students and staff.</h2>
                <ul>
                    <li><a href="services/counseling">Counseling</a></li>
                    <li><a href="services/outreach">Outreach</a></li>
                    <li><a href="services/training">Training</a></li>
                </ul>
            </div>
        </div>
    </div>
<section class="home-highlights padding">
        <div class="container clearfix">
	        <% loop HomePageFeatures %>
	            <div class="module">
	                <div class="media">
	                <% if $YouTubeEmbed %>  
	                	$YouTubeEmbed      
	                <% else %>
	                    <a href="$AssociatedPage.Link">
	                        <img src="$Image.URL" alt="$Title">
	                    </a>
	                <% end_if %>
	                </div>
	                <div class="inner">
	                    <h3><a href="$AssociatedPage.Link">$Title</a></h3>
	                    	$Content
	                </div>
	            </div>
	         <% end_loop %>
         </div><!-- end .container -->
    </section>

    <% include TopicsAndNews %>
    