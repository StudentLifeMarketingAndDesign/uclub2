<div class="hero">
        <div class="container clearfix">

        <% if HomePageHeroFeatures.limit(2) %>
            <div class="hero-article-wrapper">

                <% loop HomePageHeroFeatures %>
                <div class="hero-article clearfix">
                    <% if $Image %>
                        <a href="$AssociatedPage.Link"><img src="$Image.URL" alt=""></a>
                    <% end_if %>
                    <h3 class="hero-title"><a href="$AssociatedPage.Link">$Title</a></h3>
                    <div class="hero-content">$Content</div>
                    <a href="$AssociatedPage.Link" class="hero-link">Read More</a>
                </div>
              <% end_loop %>


	          </div>
         <% end_if %>
	        <div class="hero-text">
                <h2 class="blocktext">We offer a variety of counseling services, outreach, and training for University of Iowa students.</h2>
                <ul>
                    <li><a href="services/individual-counseling-and-psychotherapy/">Counseling</a></li>
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
	                        <img src="$Image.CroppedImage(350,197).URL" alt="$Title">
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
