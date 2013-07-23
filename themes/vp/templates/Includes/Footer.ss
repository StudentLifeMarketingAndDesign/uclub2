<footer class="footer clearfix" role="contentinfo">
    <div class="container">
        <div class="colgroup">
			<div class="col-3-8">
				<a href="http://studentlife.uiowa.edu" class="hide-print"><img src="{$ThemeDir}/images/dosl-uiowa.png" alt="Division Of Student Life" style="margin-top: -20px;"></a><br>
				<p>University Counseling Service supports mental well-being, nurtures student success, and contributes to a safe, welcoming, and multiculturally-aware campus community.</p>
				<p>3233 Westlawn S., Iowa City, IA 52242<br>
					Phone: 319 335-7294, Fax: 319 335-7298</p>
			</div>
			<div class="col-3-8 hide-print">
				<div class="colgroup">
					<div class="col-1-2 mobile-half">
						<ul class="footer-nav">
							<% loop Menu(1) %>
								<li><a href="$Link">$MenuTitle</a></li>
							<% end_loop %>
						</ul>
					</div>
					<div class="col-1-2 mobile-half">
						<ul class="footer-nav">
							<li><a href="/information-for/for-parents/">For Parents</a></li>
							<li><a href="/information-for/faculty-and-staff">For Faculty</a></li>
							<li><a href="/information-for/students">For Students</a></li>
						</ul>
						<ul class="footer-nav">
							<li><a href="https://www.facebook.com/uiowacounseling" target="_blank"><i class="icon-facebook"></i> Facebook</a></li>
							<li><a href="https://twitter.com/uiowacounseling" target="_blank"><i class="icon-twitter"></i> Twitter</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-1-4 hide-print">
				<h4>Appointments</h4>
				<p>Call the UCS at 319 335-7294 to schedule an appointment. The counseling service provides two ways to see a counselor: by a scheduled appointment and same-day appointment.</p>
				<a href="appointments/" class="appt-btn">Make An Appointment</a>
			</div>
        </div>
        <hr>
        <p>&copy; $Now.Year <a href="http://www.uiowa.edu/" target="_blank">The University of Iowa</a>. All Rights Reserved.</p>
    </div>
</footer>