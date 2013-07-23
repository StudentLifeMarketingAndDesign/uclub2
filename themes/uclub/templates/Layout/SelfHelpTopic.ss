    <div class="main-bg">
        
        <section class="container content-wrapper clearfix">
            $Breadcrumbs
            <section class="main-content">
  
	         <article>
				<h1 class="postTitle">$Title</h1>
				<% if TagsCollection %>
					<p class="tags">
						 <% _t('TAGS', 'Tags:') %> 
						<% control TagsCollection %>
							<a href="$Link" title="<% _t('VIEWALLPOSTTAGGED', 'View all posts tagged') %> '$Tag'" rel="tag">$Tag</a><% if not Last %>,<% end_if %>
						<% end_control %>
					</p>
				<% end_if %>

				$Content
				<!-- <p class="authorDate"><% _t('POSTEDBY', 'Posted by') %> $Author.XML </p> -->		
				<% if IsOwner %><p class="edit-post"><a href="$EditURL" id="editpost" title="<% _t('EDITTHIS', 'Edit this post') %>"><% _t('EDITTHIS', 'Edit this post') %></a> | <a href="$Link(unpublishPost)" id="unpublishpost"><% _t('UNPUBLISHTHIS', 'Unpublish this post') %></a></p><% end_if %>
            </section>
            
            <section class="sec-content">
            	<%-- include SideNav --%>
            	<% include BlogSideBar %>
           </section>
           </article>
        </section>

        <% include TopicsAndNews %>
    </div>


