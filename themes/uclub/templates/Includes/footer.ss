<footer class="footer clearfix" role="contentinfo">
    <div class="container">
        <div class="colgroup">
			<div class="col-1-2">
				<a href="http://studentlife.uiowa.edu" class="hide-print"><img src="division-project/images/dosl-uiowa.png" alt="Division Of Student Life" style="margin-top: -20px;"></a><br>
				<p><br/></p>
				<p>Office of the Dean of Students</p>
				<p>135 Iowa Memorial Union, Iowa City, IA 52242<br>
					Phone: 319-335-1162</p>
				<p>Email: <a href="mailto:dos@uiowa.edu">dos@uiowa.edu</a></p>
			</div>
			<div class="col-1-4 hide-print">
				<div class="colgroup">
					<ul class="footer-nav">
						<li><a href="http://www.facebook.com/uistudentlife" target="_blank"><i class="icon-facebook"></i> Facebook</a></li>
						<li><a href="http://twitter.com/VPStudentLifeUI" target="_blank"><i class="icon-twitter"></i> Twitter</a></li>
					</ul>					
					<ul class="footer-nav">
					<% loop $Menu(1) %>
						<li><a href="$Link">$MenuTitle</a></li>
					<% end_loop %>
					</ul>
					
				</div>
			</div>
			<div class="col-1-4 hide-print">
				<h4>Dean of Students</h4>
				<p>Engaging students, supporting positive community behavior, and enriching the college experience through educationally-purposeful activities, service, and community building.</p>
				<h4>Support Student Life</h4>
				<p>Gifts to the Vice President for Student Life Development Fund allow us to continue and enhance our efforts to prepare students for a successful life in school and beyond.</p>
				<a href="https://www.givetoiowa.org/GiveToIowa/WebObjects/GiveToIowa.woa/wa/goTo?area=studentlife" class="appt-btn">Give Online Now</a>
			</div>
        </div>
        <hr>
        <p>&copy; $Now.Year <a href="http://www.uiowa.edu/" target="_blank">The University of Iowa</a>. All Rights Reserved.</p>
    </div>
</footer>