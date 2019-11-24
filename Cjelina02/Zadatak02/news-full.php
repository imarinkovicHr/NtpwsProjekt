<div id="newsGallery">
	<?php
		foreach($pNews->imgList as $img)
			include('img-details.php');
	?>
</div>
<div class="newsLink">
	<h2><?=$pNews->title?></h2>
	<p class="description"><?=$pNews->description?></p>
	<?php
		foreach($pNews->paragraphList as $prg)
			echo '<p>'.$prg.'</p>';
	?>
	<p>Izvor: <a href="<?=$pNews->sourceLink?>" target="<?=$pNews->sourceTarget?>"><?=$pNews->sourceDescription?></a></p>
	<p><a href="index.php?selected_page=<?=$selected_page?>">Natrag na pregled novosti</a></p>
</div>