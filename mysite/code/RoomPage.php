<?php
class RoomPage extends Page {

	public static $db = array(
		"FlickrURL" => "text"

	);

	public static $has_one = array(

	);
		
	function getCMSFields() { 
		$fields = parent::getCMSFields();

		$fields->addFieldToTab("Root.Main", new TextField("FlickrURL", "Flickr URL"));
		
		return $fields;
	}
}
class RoomPage_Controller extends Page_Controller {
	public static $allowed_actions = array (
	);

	public function init() {
		parent::init();

	}

  public function Slides(){
    $slides = $this->RSSDisplay(5, $FlickrURL);

    foreach($slides as $slide){
      $slide->Description->setValue(str_replace("imubuddy posted a photo:", "", $slide->Description->getValue()));

    }

    return $slides;


  }

}