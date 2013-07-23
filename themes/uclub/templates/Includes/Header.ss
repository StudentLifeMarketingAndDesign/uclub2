<header class="header clearfix" role="banner">
	<div class="container">
		
		<a href="{$BaseHref}" class="logo">University <br class="rwd-break">Counseling Service</a>
		
		<nav role="navigation" class="nav-main-wrapper clearfix hide-print">
			<h2 class="nav-title"><a href="#">Menu <span></span></a></h2>
			<ul class="nav-main clearfix">
				<% loop Menu(1) %>
					<li class="<% if $LinkOrSection = section %>active<% end_if %>"><a href="$Link">$MenuTitle</a></li>
				<% end_loop %>
			<!--
				<li><a href="interior.php">Appointments</a></li>
				<li><a href="styleguide.php">Our Services</a></li>
				<li><a href="#">About Us</a></li>
				<li><a href="#">Our Staff</a></li>
				<li><a href="#">Self-Help Articles</a></li>-->
			</ul>
		</nav>

	</div><!-- end .container -->
</header>