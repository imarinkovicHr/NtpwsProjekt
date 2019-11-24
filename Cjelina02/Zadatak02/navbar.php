<div id="header">
	<div class="backgroundBanner"></div>
	<nav>
		<ul ID="headerList">
			<li class="headerListItem"><a class="headerListLink <?= ($selected_page == 1) ? "active" : "" ?>" href="index.php?selected_page=1">Home</a></li>
			<li class="headerListItem"><a class="headerListLink <?= ($selected_page == 2) ? "active" : "" ?>" href="index.php?selected_page=2">News</a></li>
			<li class="headerListItem"><a class="headerListLink <?= ($selected_page == 3) ? "active" : "" ?>" href="index.php?selected_page=3">Contact</a></li>
			<li class="headerListItem"><a class="headerListLink <?= ($selected_page == 4) ? "active" : "" ?>" href="index.php?selected_page=4">About</a></li>
			<li class="headerListItem"><a class="headerListLink <?= ($selected_page == 5) ? "active" : "" ?>" href="index.php?selected_page=5">Gallery</a></li>
		</ul>
	</nav>
</div>