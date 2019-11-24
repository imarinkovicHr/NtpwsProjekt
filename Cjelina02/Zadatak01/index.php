<?php
	include('classes.php');
	$selected_page = isset($_GET['selected_page']) ? $_GET['selected_page'] : 1;
	$news = isset($_GET['news']) ? $_GET['news'] : 0;
	include_once('header.php');
	include_once('navbar.php');
	switch($selected_page)
	{
		case 1:
			include('home.php');
			break;
		case 2:
			include('news-index.php');
			break;
		case 3:
			include('contact.php');
			break;
		case 4:
			include('about.php');
			break;
		case 5:
			include('gallery.php');
			break;
	}
	include_once('footer.php');
?>
