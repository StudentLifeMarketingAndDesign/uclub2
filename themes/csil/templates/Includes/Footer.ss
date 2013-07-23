<footer class="footer clearfix" role="contentinfo">
    <div class="container">

        <div class="row-fluid">
			<div class="span5">
				<a href="http://studentlife.uiowa.edu"><img src="{$ThemeDir}/images/dosl-uiowa.png" alt="Division Of Student Life" style="margin-top: -20px;"></a><br>
				<p style="margin-left: 83px;">University Counseling Service supports mental well-being, nurtures student success, and contributes to a safe, welcoming, and multiculturally-aware campus community.</p>
				<p style="margin-left: 83px;">3233 Westlawn S.<br>
					Iowa City, IA 52242<br>
					Phone: 319 335-7294, Fax: 319 335-7298</p>
			</div>
			<div class="span2">
				<ul class="unstyled">
					<% loop Menu(1) %>
						<li><a href="$Link">$MenuTitle</a></li>
					<% end_loop %>
				</ul>
			</div>
			<div class="span2">
				<ul class="unstyled">
					<li><a href="/ucs/information-for/for-parents/">For Parents</a></li>
					<li><a href="/ucs/information-for/faculty-and-staff">For Faculty</a></li>
					<li><a href="/ucs/information-for/students">For Students</a></li>
				</ul>
				<ul class="unstyled">
					<li><a href="https://www.facebook.com/uiowacounseling" target="_blank"><i class="icon-facebook"></i> Facebook</a></li>
					<li><a href="https://twitter.com/uiowacounseling" target="_blank"><i class="icon-twitter"></i> Twitter</a></li>
				</ul>
			</div>
			<div class="span3">
				<h4>Appointments</h4>
				<p>Call the UCS at 319 335-7294 to schedule an appointment. The counseling service provides two ways to see a counselor: by a scheduled appointment and same-day appointment.</p>
				<a href="appointments/" class="appt-btn">Make An Appointment</a>
			</div>
        </div>
        <hr>
        <p>&copy; $Now.Year <a href="http://www.uiowa.edu/" target="_blank">The University of Iowa</a>. All Rights Reserved.</p>
        
    </div>
</footer>