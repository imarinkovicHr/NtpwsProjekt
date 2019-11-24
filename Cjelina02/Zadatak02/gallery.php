<div>
	<h1>Galerija slika</h1>
	<div id="app-gallery">
		<?php
			include('gallery-data.php');
		
			//Ispis elemenata
			foreach($gImgList as $img)
				include('img-details.php');
		?>
	</div>
</div>