<div class="main-bg">	
<section class="container content-wrapper clearfix">
            $Breadcrumbs
            <section class="main-content">

            	<h1>$Title</h1>

            	<% if $Photo %>
            		<img src="$Photo.SetWidth(693).URL" alt="$FirstName $LastName">
            	<% end_if %>
            	
            	$Content
       
            </section>
            <section class="sec-content">
            	<% include SideNav %>
            </section>
        </section>
      <% include TopicsAndNews %>
</div>