<?php
	$newsList = array();
	
	$tmpParagraphList = array();
	$tmpParagraphList[] = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam congue ac purus in luctus. Duis ut vulputate nulla, sed viverra nisi. Aliquam sapien enim, tempor sit amet enim at, eleifend pretium sapien. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean vulputate posuere fermentum. Ut commodo non nisl nec vehicula. Aenean ex odio, mattis sed turpis non, rhoncus ultrices nisi. Aliquam auctor felis non erat pulvinar, vel laoreet ante dapibus.';
	$tmpParagraphList[] = 'Quisque finibus pellentesque dolor, et pellentesque magna lacinia dapibus. Mauris posuere mauris non sem hendrerit luctus. Maecenas lacinia nisi sit amet iaculis imperdiet. Cras tempor bibendum quam at maximus. Nunc auctor ultricies sapien accumsan placerat. Fusce auctor iaculis volutpat. Phasellus id laoreet urna. Maecenas at leo lacinia, auctor felis eget, aliquam metus. Maecenas posuere turpis sit amet tortor ultricies viverra. Pellentesque tortor odio, sagittis tincidunt mauris quis, aliquet feugiat tellus. Donec eget consequat odio, sit amet tristique sapien. Curabitur iaculis blandit leo eget ornare.';
	$tmpParagraphList[] = 'Proin id sollicitudin felis. Cras posuere dui gravida magna pulvinar molestie nec id felis. Morbi eget metus massa. Mauris vestibulum, diam at maximus lacinia, eros enim vestibulum dui, eget dignissim quam ipsum in ipsum. Morbi luctus urna a tincidunt accumsan. Aliquam diam dui, tincidunt a nunc id, viverra lobortis mauris. Pellentesque aliquam nisi vel sodales sagittis. Cras pretium nulla dui, sed elementum mi mollis ac. Nulla nibh est, tincidunt quis consequat nec, tristique quis massa. Integer elementum ullamcorper sem id molestie. Integer vitae nisl orci. Proin dapibus venenatis ipsum, feugiat vulputate eros convallis vitae. Phasellus faucibus felis sapien, ac luctus elit fringilla quis. Vestibulum dictum sapien lectus, eu mattis lacus lobortis a. Quisque fermentum et quam non interdum.';
	$tmpParagraphList[] = 'Donec non turpis at quam finibus tristique id quis nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam et vulputate turpis. Aenean accumsan varius dolor, in tincidunt tellus tempus efficitur. Integer lobortis posuere ex in feugiat. Fusce malesuada tellus ac metus commodo ultricies. Sed nibh massa, fermentum vitae posuere eu, condimentum vitae ante. Donec eu mi tempus, porttitor leo consequat, condimentum sapien. Interdum et malesuada fames ac ante ipsum primis in faucibus. Integer eu accumsan ligula, nec lobortis dolor. Morbi ultrices vulputate risus varius congue. Mauris sit amet pulvinar ex. Vestibulum sollicitudin non neque id placerat.';
	$tmpParagraphList[] = 'Integer tempor felis eu urna posuere, vel cursus ex euismod. Nulla in ante diam. Integer justo elit, condimentum tempor auctor ut, lacinia sed est. Fusce non nisi quis odio ullamcorper porta a ac tellus. Cras vitae nunc eget augue dictum bibendum. Sed at libero eget ex efficitur blandit quis vitae nulla. Ut id urna vel turpis ornare auctor. Phasellus quis nisi id enim rutrum tristique. Praesent efficitur suscipit erat sed euismod. Cras lobortis tortor vel nisl tempor, a rhoncus nisl imperdiet. Sed placerat libero sit amet arcu dapibus varius. Nulla facilisi.';
	
	//Vijest 1
	$newsTmp = new NewsEntity;
	$newsTmp->id = 1;
	$newsTmp->titleImg = new ImgEntity;
	$newsTmp->titleImg->id = 0;
	$newsTmp->titleImg->src = 'news/news-1.jpg';
	$newsTmp->titleImg->alt = 'Farma u oblacima';
	$newsTmp->titleImg->title = 'Farma u oblacima';
	$newsTmp->titleImg->caption = '';
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 1;
	$imgTmp->src = 'news/news-1-1.jpg';
	$imgTmp->alt = 'Slika 1';
	$imgTmp->title = 'Slika 1';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 2;
	$imgTmp->src = 'news/news-1-2.jpg';
	$imgTmp->alt = 'Slika 2';
	$imgTmp->title = 'Slika 2';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 3;
	$imgTmp->src = 'news/news-1-3.jpg';
	$imgTmp->alt = 'Slika 3';
	$imgTmp->title = 'Slika 3';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 4;
	$imgTmp->src = 'news/news-1-4.jpg';
	$imgTmp->alt = 'Slika 4';
	$imgTmp->title = 'Slika 4';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$newsTmp->title = 'Farma u oblacima';
	$newsTmp->description = 'Lijepa farma koja se nalazi u oblacima ili gdje već.';
	$newsTmp->createDate = date_create("2017-10-25");
	$newsTmp->paragraphList = $tmpParagraphList;
	$newsTmp->sourceLink = '#';
	$newsTmp->sourceTarget = '_blank';
	$newsTmp->sourceDescription = 'Nepoznat';
	$newsList[] = $newsTmp;
	
	
	
	//Vijest 2
	$newsTmp = new NewsEntity;
	$newsTmp->id = 2;
	$newsTmp->titleImg = new ImgEntity;
	$newsTmp->titleImg->id = 0;
	$newsTmp->titleImg->src = 'news/news-2.jpg';
	$newsTmp->titleImg->alt = 'Cvjetanje maslačka';
	$newsTmp->titleImg->title = 'Cvjetanje maslačka';
	$newsTmp->titleImg->caption = '';
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 1;
	$imgTmp->src = 'news/news-2-1.jpg';
	$imgTmp->alt = 'Slika 1';
	$imgTmp->title = 'Slika 1';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 2;
	$imgTmp->src = 'news/news-2-2.jpg';
	$imgTmp->alt = 'Slika 2';
	$imgTmp->title = 'Slika 2';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 3;
	$imgTmp->src = 'news/news-2-3.jpg';
	$imgTmp->alt = 'Slika 3';
	$imgTmp->title = 'Slika 3';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 4;
	$imgTmp->src = 'news/news-2-4.jpg';
	$imgTmp->alt = 'Slika 4';
	$imgTmp->title = 'Slika 4';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$newsTmp->title = 'Cvjetanje maslačka';
	$newsTmp->description = 'Danas je maslačak procvjetao na farmi u Negdjezemskoj.';
	$newsTmp->createDate = date_create("2017-10-26");
	$newsTmp->paragraphList = $tmpParagraphList;
	$newsTmp->sourceLink = '#';
	$newsTmp->sourceTarget = '_blank';
	$newsTmp->sourceDescription = 'Nepoznat';
	$newsList[] = $newsTmp;
	
	
	
	//Vijest 3
	$newsTmp = new NewsEntity;
	$newsTmp->id = 3;
	$newsTmp->titleImg = new ImgEntity;
	$newsTmp->titleImg->id = 0;
	$newsTmp->titleImg->src = 'news/news-3.jpg';
	$newsTmp->titleImg->alt = 'Lijepa farma blizu vode';
	$newsTmp->titleImg->title = 'Lijepa farma blizu vode';
	$newsTmp->titleImg->caption = '';
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 1;
	$imgTmp->src = 'news/news-3-1.jpg';
	$imgTmp->alt = 'Slika 1';
	$imgTmp->title = 'Slika 1';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 2;
	$imgTmp->src = 'news/news-3-2.jpg';
	$imgTmp->alt = 'Slika 2';
	$imgTmp->title = 'Slika 2';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 3;
	$imgTmp->src = 'news/news-3-3.jpg';
	$imgTmp->alt = 'Slika 3';
	$imgTmp->title = 'Slika 3';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 4;
	$imgTmp->src = 'news/news-3-4.jpg';
	$imgTmp->alt = 'Slika 4';
	$imgTmp->title = 'Slika 4';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$newsTmp->title = 'Lijepa farma blizu vode';
	$newsTmp->description = 'Farma koja je nedavno izgrađena blizu vode pokazuje se u svoj svojoj ljepoti.';
	$newsTmp->createDate = date_create("2017-10-27");
	$newsTmp->paragraphList = $tmpParagraphList;
	$newsTmp->sourceLink = '#';
	$newsTmp->sourceTarget = '_blank';
	$newsTmp->sourceDescription = 'Nepoznat';
	$newsList[] = $newsTmp;
	
	
	
	//Vijest 4
	$newsTmp = new NewsEntity;
	$newsTmp->id = 4;
	$newsTmp->titleImg = new ImgEntity;
	$newsTmp->titleImg->id = 0;
	$newsTmp->titleImg->src = 'news/news-4.jpg';
	$newsTmp->titleImg->alt = 'Farma, voda i oblaci';
	$newsTmp->titleImg->title = 'Farma, voda i oblaci';
	$newsTmp->titleImg->caption = '';
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 1;
	$imgTmp->src = 'news/news-4-1.jpg';
	$imgTmp->alt = 'Slika 1';
	$imgTmp->title = 'Slika 1';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 2;
	$imgTmp->src = 'news/news-4-2.jpg';
	$imgTmp->alt = 'Slika 2';
	$imgTmp->title = 'Slika 2';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 3;
	$imgTmp->src = 'news/news-4-3.jpg';
	$imgTmp->alt = 'Slika 3';
	$imgTmp->title = 'Slika 3';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 4;
	$imgTmp->src = 'news/news-4-4.jpg';
	$imgTmp->alt = 'Slika 4';
	$imgTmp->title = 'Slika 4';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$newsTmp->title = 'Farma, voda i oblaci';
	$newsTmp->description = 'Saznajte sve o farmi koja se nalazi blizu vode na oblačni dan!';
	$newsTmp->createDate = date_create("2017-10-28");
	$newsTmp->paragraphList = $tmpParagraphList;
	$newsTmp->sourceLink = '#';
	$newsTmp->sourceTarget = '_blank';
	$newsTmp->sourceDescription = 'Nepoznat';
	$newsList[] = $newsTmp;
	
	
	
	//Vijest 5
	$newsTmp = new NewsEntity;
	$newsTmp->id = 5;
	$newsTmp->titleImg = new ImgEntity;
	$newsTmp->titleImg->id = 0;
	$newsTmp->titleImg->src = 'news/news-5.jpg';
	$newsTmp->titleImg->alt = 'Ljetna suša';
	$newsTmp->titleImg->title = 'Ljetna suša';
	$newsTmp->titleImg->caption = '';
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 1;
	$imgTmp->src = 'news/news-5-1.jpg';
	$imgTmp->alt = 'Slika 1';
	$imgTmp->title = 'Slika 1';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 2;
	$imgTmp->src = 'news/news-5-2.jpg';
	$imgTmp->alt = 'Slika 2';
	$imgTmp->title = 'Slika 2';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 3;
	$imgTmp->src = 'news/news-5-3.jpg';
	$imgTmp->alt = 'Slika 3';
	$imgTmp->title = 'Slika 3';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$imgTmp = new ImgEntity;
	$imgTmp->id = 4;
	$imgTmp->src = 'news/news-5-4.jpg';
	$imgTmp->alt = 'Slika 4';
	$imgTmp->title = 'Slika 4';
	$imgTmp->caption = 'Ovo je opis';
	$newsTmp->imgList[] = $imgTmp;
	
	$newsTmp->title = 'Ljetna suša';
	$newsTmp->description = 'Iako je listopad na ovoj farmi je započela ljetna suša.';
	$newsTmp->createDate = date_create("2017-10-29");
	$newsTmp->paragraphList = $tmpParagraphList;
	$newsTmp->sourceLink = '#';
	$newsTmp->sourceTarget = '_blank';
	$newsTmp->sourceDescription = 'Nepoznat';
	$newsList[] = $newsTmp;
?>