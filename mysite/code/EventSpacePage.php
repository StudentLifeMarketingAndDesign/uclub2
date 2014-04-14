<?php
class EventSpacePage extends Page {

	private static $db = array(
		"FlickrSetId"=> "Text",
		"Caption" => "Text",
	);

	private static $has_one = array(
	);


	private static $many_many = array (
	);

    private static $many_many_extraFields=array(
      );

	private static $defaults = array ();


	public function getCMSFields(){
		$f = parent::getCMSFields();
		
		$f->addFieldToTab("Root.Main", new TextField("FlickrSetId", "Flickr Set ID"), "Content");
		$f->addFieldToTab("Root.Main", new TextField("Caption", "Slider Caption"), "Content");
		
		return $f;
		
	}
	
	public function Slides(){
		$controller = Controller::curr();
		$flickrURL = 'http://api.flickr.com/services/feeds/photoset.gne?set='.$this->FlickrSetId.'&nsid=9717880@N03&lang=en-us';
		if($flickrURL){

			
		    $slides = $controller->RSSDisplay(20, $flickrURL);
		    
			foreach($slides as $slide){
		      $slide->Description->setValue($this->Caption);
		
		    }
		    return $slides;
	    }else {
		    return false;
	    }
	

  }
	
}
class EventSpacePage_Controller extends Page_Controller {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();

		// Note: you should use SS template require tags inside your templates
		// instead of putting Requirements calls here.  However these are
		// included so that our older themes still work

   
	}

	

	
}