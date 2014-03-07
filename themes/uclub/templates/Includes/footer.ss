<footer class="footer clearfix" role="contentinfo">
    <div class="container">
        <div class="colgroup">
			<div class="col-1-2">
				<a href="http://studentlife.uiowa.edu" class="hide-print"><img src="division-project/images/dosl-uiowa.png" alt="Division Of Student Life" style="margin-top: -20px;"></a><br>
				<p><br/></p>
				<p>University Club</p>
				<p>1360 Melrose Avenue, Iowa City, IA 52246<br>
				   Phone: (319) 338-5439</p>
				<p>Email: <a href="mailto:universityclub@uiowa.edu">universityclub@uiowa.edu</a></p>
			</div>
			<div class="col-1-4 hide-print">
				<div class="colgroup">
					<ul class="footer-nav">
						<li><a href="https://www.facebook.com/universityclub.uiowa" target="_blank"><i class="icon-facebook"></i> Facebook</a></li>
						<li><a href="https://twitter.com/UClubIowa" target="_blank"><i class="icon-twitter"></i> Twitter</a></li>
					</ul>					
					<ul class="footer-nav">
					<% loop $Menu(1) %>
						<li><a href="$Link">$MenuTitle</a></li>
					<% end_loop %>
					</ul>
					
				</div>
			</div>
			<div class="col-1-4 hide-print">


<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/slim-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#222222; clear:left; font:14px Helvetica,Arial,sans-serif; }
	#div.mc-field-group label{color:#fff;}
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="http://uiowa.us4.list-manage1.com/subscribe/post?u=8e0f2e296be5bfedf219872fa&amp;id=8fd0959ae7" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
	<h2>Subscribe to our mailing list</h2>
	<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_8e0f2e296be5bfedf219872fa_8fd0959ae7" value=""></div>
	<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</form>
</div>

<!--End mc_embed_signup-->


				
			</div>
        </div>
        <hr>
        <p>&copy; $Now.Year <a href="http://www.uiowa.edu/" target="_blank">The University of Iowa</a>. All Rights Reserved.</p>
    </div>
</footer>