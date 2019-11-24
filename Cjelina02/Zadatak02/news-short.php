<div class="newsLink">
	<a href="index.php?selected_page=<?=$selected_page?>&amp;news=<?=$pNews->id?>"><img src="<?=$pNews->titleImg->src?>" alt="<?=$pNews->titleImg->alt?>" title="<?=$pNews->titleImg->title?>" /></a>
	<div class="newsText">
		<h2><?=$pNews->title?></h2>
		<p><?=$pNews->shortDescription()?> <a href="index.php?selected_page=<?=$selected_page?>&amp;news=<?=$pNews->id?>">More...</a></p>
		<p><time datetime="<?=$pNews->stringDate()?>"><?=$pNews->fullDate()?></time></p>
	</div>
</div>
