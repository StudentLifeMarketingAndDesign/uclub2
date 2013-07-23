<div class="main-bg"></div>	
<section class="container content-wrapper clearfix">
      $Breadcrumbs
      <section class="staff-content">
      	$Form
      	$Content
      	<% loop StaffTeams %>
                  
      	     <h2 class="staff-title">$Title</h2>

                  <ul class="staff-list">
                  <% loop $StaffPages %>
                        <li>
                              <% if $Photo %>
                              <a href="$Link" class="staff-link">
                                    
                                    <img src="$Photo.SetWidth(350).URL" alt="$FirstName $LastName" class="staff-img">
                              </a>
                              <% end_if %>
                              <p class="staff-name">
                                    <a href="$Link">$FirstName $LastName</a>
                                    <% if $Position %><small class="staff-position">$Position</small><% end_if %>
                              </p>
                        </li>
                  <% end_loop %>
                        <li class="filler"></li>
                        <li class="filler"></li>
                  </ul>
                  
      	<% end_loop %>
      	
      </section>
</section>
<% include TopicsAndNews %>
