<?php



class BlogFieldExtension extends DataExtension {

    public function getCMSFields() {

      $this->extend('updateCMSFields', $fields);
      return $fields;
    }


    public function updateCMSFields(FieldList $fields) {
      $fields->removeByName("Author");

      if($this->owner->ClassName == "BlogEntry"){
        $fields->removeByName("Date");
      }else {

        $fields->renameField("Date", "Published Date");
      }

  }



}