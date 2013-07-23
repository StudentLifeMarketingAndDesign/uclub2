  <section class="padding">
            <div class="container">
                <div class="row-fluid">
                    <div class="span6 mod">
                        <h3 class="mod-title">Self-Help Topics</h3>
                        <ul class="unstyled two-col">
                        	<% with Page("self-help") %>
	                        	<% loop $Entries('8') %>
	                        		<li><a href="$Link">$MenuTitle</a></li>
	                            <% end_loop %>
                            <% end_with %>
                        </ul>
                    </div>
                    <div class="span3 mod mod-news">
                    	<% with Page(news) %>
							<% if $Entries %>
						        <h3 class="mod-title">Latest News</h3>
						        <ul class="unstyled">
						        	<% loop $Entries('3') %>
						        	<li><a href="$Link">$MenuTitle</a>
						        		<% if $Date %><small>$Date.Format('M. n')</small><% end_if %>
						        	</li>
						        	<% end_loop %>
						        	<li><a href="$Link">View all News</a></li>

						        </ul>
							<% end_if %>
						<% end_with %>
                    </div>
                    <div class="span3 mod">
	                    <% with Page(news) %>
							<% if $Entries('','event') %>
						        <h3 class="mod-title">Upcoming Events</h3>
						        <ul class="unstyled">
						        	<% loop $Entries('3','event') %>
						        	<li><a href="$Link">$MenuTitle</a>
						        		<% if $Date %><small>published on $Date.Format('M. n')</small><% end_if %>
						        	</li>
						        	<% end_loop %>
						        	<li><a href="{$Link}tag/event">View all Events</a></li>
						        </ul>
							<% end_if %>
						<% end_with %>
                    </div>
                </div>
            </div>
        </section>
