<?php 

	class SidebarItem extends DataObject {
		
		public static $db = array(
			"Title" => "Text",
			"Content" => "HTMLText",
			
		);
		
		public static $has_one = array (
			"Image" => "Image",
			"AssociatedPage" => "SiteTree",
		);
		
		
		public static $belongs_many_many = array (
			"Pages" => "Page"
		
		);
		
		
		public static $summary_fields = array (
			"Title",
		//	'SortOrder'
	
		);
		
		
		function getCMSFields() { 
			$fields = new FieldList(); 
			
			$fields->push( new TextField( 'Title', 'Title' ));
			//$fields->push( new TextField( 'SortOrder', 'SortOrder' ));
			$fields->push( new TreeDropdownField("AssociatedPageID", "Link to this page", "SiteTree"));			
			$fields->push( new HTMLEditorField( 'Content', 'Content' ));
			$fields->push( new UploadField( 'Image', 'Image' ));
			
			$gridFieldConfig = GridFieldConfig_RelationEditor::create();
			$gridFieldConfig->removeComponentsByType('GridFieldAddNewButton');
		//$gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));
			$gridFieldConfig->addComponent(new GridFieldManyRelationHandler(), 'GridFieldPaginator');

			$gridField = new GridField("SidebarItems", "Pages that use this sidebar", $this->Pages(), $gridFieldConfig);
			
			$fields->push($gridField);


			return $fields; 
		}
		
	}