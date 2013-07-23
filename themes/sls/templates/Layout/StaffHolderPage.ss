<div class="main-bg">	
<section class="container content-wrapper clearfix">
            $Breadcrumbs
            <section class="staff-content">
            	$Form
            	$Content
            	<% loop StaffTeams %>
                        
            	     <h2 class="staff-title">$Title</h2>
                        <% if $Title == "Practicum Doctoral Trainees" %>
                              <ul class="four-col unstyled clearfix">
                              <% loop $StaffPages %>
                                    <li>
                                          <a href="$Link">$FirstName $LastName</a>
                                                <% if $Position %><small class="staff-position">$Position</small></a><% end_if %>
                                          </a>
                                    </li>
                              <% end_loop %>
                              </ul>
                        <% else %>
                              <ul class="staff-list clearfix">
                              <% loop $StaffPages %>
                                    <li>
                                          <a href="$Link" class="staff-link">
                                                <% if $Photo %><img src="$Photo.SetWidth(350).URL" alt="$FirstName $LastName" class="staff-img"><% end_if %>
                                          </a>
                                          <p><a href="$Link">$FirstName $LastName</a>
                                                <% if $Position %><small class="staff-position">$Position</small></a><% end_if %>
                                          </p>
                                          </a>
                                    </li>
                              <% end_loop %>
                              </ul>
                        <% end_if %>
                        
            	<% end_loop %>
            	
            </section>
        </section>
      <% include TopicsAndNews %>
</div>