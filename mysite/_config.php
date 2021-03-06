<?php

global $project;
$project = 'mysite';

global $database;
$database = 'uclub2';

require_once ("conf/ConfigureFromEnv.php");
MySQLDatabase::set_connection_charset('utf8');

// Set the current theme. More themes can be downloaded from
// http://www.silverstripe.org/themes/
SSViewer::set_theme('division-subtheme');

// Set the site locale
i18n::set_locale('en_US');
FulltextSearchable::enable();
// Enable nested URLs for this site (e.g. page/sub-page/)
if (class_exists('SiteTree')) {SiteTree::enable_nested_urls();
}

if (Director::isLive()) {
	Director::forceSSL();
}
Authenticator::unregister('MemberAuthenticator');
Authenticator::set_default_authenticator('SAMLAuthenticator');
