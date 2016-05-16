  <section class="topics hide-print">
  			<div class="row">
  				
  					<div class="large-4 large-offset-1 columns mod">
  						<h3 class="mod-title">News</h3>
  						<ul class="topics-list">
	                    	<% with Page(news) %>	 
		                        <% loop $BlogPosts.Limit(8) %>
		                        	<li><a href="$Link">$MenuTitle.LimitCharacters(80)</a></li>
		                        <% end_loop %>
		                        <li><a href="$Link">View all news &rarr;</a></li>
	                        <% end_with %>

                    	</ul>
     				</div>
                <div class="large-4 large-offset-2 end columns mod mod-news">
	            	<% with Page("members") %>
						<% if Children %>
					        <h3 class="mod-title">For members</h3>
					        <ul class="topics-list">
					        	<% loop $Children.Limit(8) %>
						        	<li><a href="$Link">$MenuTitle</a>
						        	</li>
					        	<% end_loop %>
					        	<li><a href="$Link">View more information for members &rarr;</a></li>
					        </ul>
						<% end_if %>
					<% end_with %>
				</div>
			</div>
	</section>