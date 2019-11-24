<?php
	class ImgEntity
	{
		public $id;
		public $src;
		public $alt;
		public $title;
		public $caption;
	}

	class NewsEntity
	{
		public $id;
		public $titleImg;
		public $imgList = array();
		public $title;
		public $description;
		public $createDate;
		public $paragraphList = array();
		public $sourceLink;
		public $sourceTarget;
		public $sourceDescription;
		
		function shortDescription()
		{
			return substr(strip_tags($this->description), 0, 300);
		}
		
		function fullDate()
		{
			return date_format($this->createDate, 'd F Y');
		}
		
		function stringDate()
		{
			return date_format($this->createDate, 'Y-m-d');
		}
	}
?>