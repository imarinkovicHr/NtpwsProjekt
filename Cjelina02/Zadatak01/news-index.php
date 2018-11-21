<div>
	<h1>Vijesti</h1>
	<div id="newsList">
	<?php
		include('news-data.php');
		if ($news > 0)
		{
			$idExists = false;
			foreach($newsList as $pNews)
			{
				if ($pNews->id == $news)
				{
					$idExists = true;
					include('news-full.php');
					break;
				}
			}
			
			if (!$idExists)
				include('news-all.php');
		}
		else
			include('news-all.php');
	?>
	</div>
</div>