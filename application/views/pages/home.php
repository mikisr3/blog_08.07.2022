<h2><?= $title ?></h2>
<p>Welcome to the application</p>

<div id="test1234"></div>

<br>

<div class="container">

	

	<div class="calendar">
        <div class="month">
          <i class="fas fa-angle-left prev"></i>
          <div class="date">
            <h1></h1>
            <p></p>
          </div>
          <i class="fas fa-angle-right next"></i>
        </div>
        <div class="weekdays">
          <div>Sun</div>
          <div>Mon</div>
          <div>Tue</div>
          <div>Wed</div>
          <div>Thu</div>
          <div>Fri</div>
          <div>Sat</div>
        </div>
        <div class="days"></div>
        <div style="
    display: flex;
    margin-top: 26px;
    /* border-radius: 45px; */
">
<?php echo form_open_multipart('calendar/view_table'); ?>
        	<button style="
    width: 22rem;
    height: 100px;
    /* background: aqua; */
    border-radius: 28px;
    box-shadow: 0 0.5rem 3rem rgb(0 0 0 / 40%);
    font-size: 26px;
    font-weight: 700;
">View Table</button>
</form>
        	<button style="
    width: 22.5rem;
    height: 100px;
    /* background: black; */
    border-radius: 28px;
    margin-left: 0.5rem;
    box-shadow: 0 0.5rem 3rem rgb(0 0 0 / 40%);
    font-size: 26px;
    font-weight: 700;
">Add Event</button>
        </div>
      </div>


 <!-- <div class="cal-modal-container">
  <div class="cal-modal">
    <h3>UPCOMING EVENTS</h3>
    <div id="calendar">
      <div class="placeholder"></div>
      <div class="calendar-events">
      </div>
    </div>
  </div>
</div> -->

<!-- <div id="calendar" class="calendar"></div> -->


	<div class="row">
		<div class="row" style="display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    margin-right: 10px;
    margin-left: 10px;
    margin-top: 79px;">
<div class="image_flex">
<a id="belt" class="test12" href="https://www.sordaustralia.com/platforms/belts/">
<img class="image_style" src="https://www.sordaustralia.com/assets/webshop/cms/sord_15.06.22/Belt.jpg" alt="">
<div class="div_text">
<p class="div_text1">BELT SYSTEMS</p>
<p class="browse_our_belt" style="
    margin-bottom: 0px;
">Browse our line of tactical belts and belt pads</p>
</div>
</a>
</div>
<div class="image_flex">
<a id="bags" class="test12" href="https://www.sordaustralia.com/bags-backpacks/">
<img id="image_style_second" class="image_style" src="https://www.sordaustralia.com/assets/webshop/cms/sord_15.06.22/Packs.jpg" alt="">
<div class="div_text">
<p class="div_text1">BACKPACKS<br>&amp;<br>BAGS</p>
<p class="browse_our
    
">Browse our line of tactical bags and backpacks</p>
</div>
</a>
</div>
<div class="image_flex">
<a id="carrier" class="test12" href="https://www.sordaustralia.com/platforms/">
<img class="image_style" src="https://www.sordaustralia.com/assets/webshop/cms/sord_15.06.22/Carriers.jpg" alt="">
<div class="div_text">
<p class="div_text1">CARRIER SYSTEMS</p>
<p class="browse_our_carrier" style="
    margin-bottom: 0px;
">Find the perfect carrier for any situation</p>
</div>
</a>
</div>
<div class="image_flex">
<a id="clothing" class="test12" href="https://www.sordaustralia.com/clothing/">
<img class="image_style" src="https://www.sordaustralia.com/assets/webshop/cms/sord_15.06.22/Clothing.jpg" alt="">
<div class="div_text">
<p class="div_text1">CLOTHING</p>
<p class="browse_our_clothing" style="
    margin-bottom: 0px;
">Look sharp on the battlefield</p>
</div>
</a>
</div>
<div class="image_flex">
<a id="ammo" class="test12" href="https://www.sordaustralia.com/ammunition/">
<img class="image_style" src="https://www.sordaustralia.com/assets/webshop/cms/sord_15.06.22/Ammunition.jpg" alt="">
<div class="div_text">
<p class="div_text1">AMMO POUCHES</p>
<p class="browse_our_ammo" style="
    margin-bottom: 0px;
">Ammo comes in all shapes and sizes, our ammo pouches do too</p>
</div>
</a>
</div>
<div class="image_flex">
<a id="storage" class="test12" href="https://www.sordaustralia.com/pouches/">
<img class="image_style" src="https://www.sordaustralia.com/assets/webshop/cms/sord_15.06.22/Storage.jpg" alt="">
<div class="div_text">
<p class="div_text1">STORAGE POUCHES</p>
<p class="browse_our_storage" style="
    margin-bottom: 0px;
">Radio? Range Finder? We’ve got a pouch for that</p>
</div>
</a>
</div>
</div>

		
		
	
	
		
		

		
		
	</div>
	



</div>

<ul class="test">
  <li class="loc-caption" title="location 1">
  	<a href="https://www.sordaustralia.com/platforms/belts/">
    <img id="loc1" src="https://www.sordaustralia.com/assets/webshop/cms/28/128.jpg?1498152026" />
    <span>Belts</span>
</a>
</li>
<li class="loc-caption" title="location 1">
  	<a>
    <img id="loc1" src="https://www.sordaustralia.com/assets/webshop/cms/03/103.jpg?1498152025" />
    <span>Ammo Pouches</span>
</a>
</li>
<li class="loc-caption" title="location 1">
  	<a>
    <img id="loc1" src="https://www.sordaustralia.com/assets/webshop/cms/00/100.jpg?1498152025" />
    <span>Storage Pouches</span>
</a>
</li>
<li class="loc-caption" title="location 1">
  	<a>
    <img id="loc1" src="https://www.sordaustralia.com/assets/webshop/cms/05/105.jpg?1498152025" />
    <span>Clothing</span>
</a>
</li>
<li class="loc-caption" title="location 1">
  	<a>
    <img id="loc1" src="https://www.sordaustralia.com/assets/webshop/cms/04/104.jpg?1498152025" />
    <span>Packs</span>
</a>
</li>
<li class="loc-caption" title="location 1">
  	<a>
    <img id="loc1" src="https://www.sordaustralia.com/assets/webshop/cms/98/98.jpg?1498152026" />
    <span>Platforms</span>
</a>
</li>

  
 
</ul>







<!-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------- -->






<div>
	<ul class="six_categories_list">
	<li>
		<a style="display: block;width: 131%;"  href=""><img class="thumbnail_style" width="300" height="300" src="https://i0.wp.com/www.kjessentials.com.au/wp-content/uploads/2018/08/SH307150_3.jpg?fit=300%2C300&ssl=1" alt=""><span class="list_text">Skip Hop Silver Lining Cloud Activity Gym</span></a>
	</li>
	<li>
		<a style="display: block;width: 131%;"  href=""><img class="thumbnail_style" width="300" height="300" src="https://i0.wp.com/www.kjessentials.com.au/wp-content/uploads/2018/08/SH307150_3.jpg?fit=300%2C300&ssl=1" alt=""><span class="list_text">Skip Hop Moby Bathtime Essentials Kit grey</span></a>
	</li>
	<li>
		<a style="display: block;width: 131%;" href=""><img class="thumbnail_style" width="300" height="300" src="https://i0.wp.com/www.kjessentials.com.au/wp-content/uploads/2018/08/SH307150_3.jpg?fit=300%2C300&ssl=1" alt=""><span class="list_text">Leander Matty Change Mat woodrose</span></a>
	</li>
	<li>
		<a style="display: block;width: 131%;"  href=""><img class="thumbnail_style" width="300" height="300" src="https://i0.wp.com/www.kjessentials.com.au/wp-content/uploads/2018/08/SH307150_3.jpg?fit=300%2C300&ssl=1" alt=""><span class="list_text">Skip Hop Silver Lining Cloud Activity Gym</span></a>
	</li>
	<li>
		<a style="display: block;width: 131%;"  href=""><img class="thumbnail_style" width="300" height="300" src="https://i0.wp.com/www.kjessentials.com.au/wp-content/uploads/2018/08/SH307150_3.jpg?fit=300%2C300&ssl=1" alt=""><span class="list_text">Skip Hop Moby Bathtime Essentials Kit grey</span></a>
	</li>
	<li>
		<a style="display: block;width: 131%;" href=""><img class="thumbnail_style" width="300" height="300" src="https://i0.wp.com/www.kjessentials.com.au/wp-content/uploads/2018/08/SH307150_3.jpg?fit=300%2C300&ssl=1" alt=""><span class="list_text">Leander Matty Change Mat woodrose</span></a>
	</li>
	


		
	
</ul>
</div>


















<div style="line-height: 25px;">
	<p style="display:inline;font-weight: 500;">
		Our passion is creating beautiful, memorable, and functional </p><h1 style="font-size: 16px;display: inline-block;font-weight: 500;color: #2c3643;/* line-height: 29px; */">scrubs</h1> <p style="display: inline;font-weight: 500;">that tells your unique story. Together with our shared principles of diversity, equity, and inclusion we are helping to shape the future of healthcare apparel for a better, healthier world.
	</p>
</div>

<div>
 <p style="display:inline;">Moroka.30 is proudly Australia’s first hunting brand, pioneering the concept of lightweight</p> <h1 style="font-size: 19px;display: inline-block;font-weight: 400;color: #000;/* line-height: 29px; */">hunting gear</h1><p style="display: inline;"> in this country well over a decade ago.</p><br>
<p>No one puts more into Australian hunting than Moroka.30, forging a commitment to Australia that uniquely sets it apart from all other brands.</p>
</div>
<br>
<p style="display: contents;">All the Woodworking & <h1 style="display: inline;font-size: 16px;font-weight: 400;">Woodturning Supplies</h1> you need to get started<p>
	<div class="section-title" style="margin-bottom: 0;font-size: 1.75rem;font-weight: 400;
    line-height: 1.2;
    color: #000;margin-top: 0;text-align: center!important;">
<p class="section-title-text" style="display: contents;">All the Woodworking &amp; </p><h1 style="display: inline;/* font-size: 16px; *//* font-weight: 400; */font-size: 1.75rem;
    font-weight: 400;
    line-height: 1.2;">Woodturning Supplies</h1> you need to get started<p></p>
</div>




<ul class="category-gift-after">
<li>
<div style="
    margin-top: 0;
    font-family: 'museo500';
    color: #000;
    font-weight: 300;
    line-height: 1.1;
    font-size: 1.8rem;
    
    margin-bottom: 1rem;


">Free Delivery</div>
<span>Australia-Wide &amp; Po Boxes</span></li>
<li>
<div style="
margin-top: 0;
font-family: 'museo500';
    color: #000;
font-weight: 300;
    line-height: 1.1;
    font-size: 1.8rem;

    margin-bottom: 1rem;


">Australian Brands</div>
<span>Award-Winning Food &amp; Wine</span></li>
<li>
<div style="
margin-top: 0;
font-family: 'museo500';
    color: #000;
font-weight: 300;
    line-height: 1.1;
    font-size: 1.8rem;

    margin-bottom: 1rem;


">Environmentally Friendly</div>
<span>Our Boxes are Reusable</span></li>
</ul>
<div id="containerIntro">
    
    <p style="

    font-family: 'Open Sans', sans-serif;
    font-size: 16px;
    line-height: 28px;
    margin: 0;
    display: inline-block;



    ">This is your access zone for securing the best Gourmet Hampers; Beer Hampers; Chocolate Hampers; Wine Hampers; and Champagne Hampers on offer. The best of the best gourmet foods, both sweet and savoury, taste-tempting craft beers from boutique Australian brewers, irresistible artisan chocolates, the finest local and international wines and world-famous Champagnes play starring roles in the</p>
    <h1 style="

    font-family: 'Open Sans', sans-serif;
    font-size: 16px;
    line-height: 28px;
    text-align: justify;
    display: inline;




    ">Luxury Hampers</h1>
    <p style="

    font-family: 'Open Sans', sans-serif;
    font-size: 16px;
    line-height: 28px;
    margin: 0;
    display: inline-block;



    ">range.</p>


</div>
        <div class="div1" style=""> 
            <img src="https://moling.dan-fisher.dev/images/services-03-470x359.jpg" alt="">
        </div>
        <div class="div2" style=""> 
            <p>There are many variations of passages of lorem ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>

            <ul class="list-marked">
            	<li><a href="">Self-contained, state-of-the-art time clock</a></li>
            	<li><a href="">Scalability of up to 500 employees per time clock</a></li>
            	<li><a href="">Built-in backup camera to verify failed punches</a></li>
            	<li><a href="">Scalability of up to 500 employees per time clock</a></li>
            	<li><a href="">Built-in backup camera to verify failed punches</a></li>
            </ul>
        </div>
    </div>
    <br>
    <div class="wrap" style="">
        <div class="div1" style=""> 
            <img src="https://moling.dan-fisher.dev/images/services-03-470x359.jpg" alt="">
        </div>
        <div class="div2" style=""> 
            <p>There are many variations of passages of lorem ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>

            <ul class="list-marked">
            	<li><a href="">Self-contained, state-of-the-art time clock</a></li>
            	<li><a href="">Scalability of up to 500 employees per time clock</a></li>
            	<li><a href="">Built-in backup camera to verify failed punches</a></li>
            	<li><a href="">Scalability of up to 500 employees per time clock</a></li>
            	<li><a href="">Built-in backup camera to verify failed punches</a></li>
            </ul>
        </div>
    </div>
    <br>
    <br>

<div class="container">
 
  <div class="row">
    <div class="col-sm-8 col-12" style="background-color:lavender;">.col-sm-8
      <div class="row justify-content-center" style="">
        
        <div class="col-sm-2" style="background-color:lightcyan;">.col-2</div>
        <div class="col-sm-2 ml-2 " style="background-color:lightgray;">.col-2</div>
        <div class="col-sm-2 ml-2 " style="background-color:lightgray;">.col-2</div>
        <div class="col-sm-2 ml-2 " style="background-color:lightgray;">.col-2</div>
        <div class="col-sm-2 ml-2 " style="background-color:lightgray;">.col-2</div>
        
      </div>
      <div class="row justify-content-center mt-2">
        
        <div class="col-sm-2" style="background-color:lightcyan;">.col-2</div>
        <div class="col-sm-2 ml-2 " style="background-color:lightgray;">.col-2</div>
        <div class="col-sm-2 ml-2 " style="background-color:lightgray;">.col-2</div>
        <div class="col-sm-2 ml-2 " style="background-color:lightgray;">.col-2</div>
        <div class="col-sm-2 ml-2 " style="background-color:lightgray;">.col-2</div>
        
      </div>
    </div>
    <div class="col-sm-4" style="background-color:lavenderblush;">.col-sm-4</div>
  </div>
</div>
<br>
<br>
<hr>

<div class="container">
  
  <div class="row">
    <div class="col-lg-9 col-md-7 col-xs-6" style="background-color:red;">.col-xs-9 .col-md-7</div>
    <div class="col-lg-3 col-md-5 col-xs-6" style="background-color:lavender;">.col-xs-3 .col-md-5</div>
  </div>
  <div class="row">
    <div class="col-sm-6 col-md-10" style="background-color:lavenderblush;">.col-xs-6 .col-md-10</div>
    <div class="col-sm-6 col-md-2" style="background-color:lightgrey;">.col-xs-6 .col-md-2</div>
  </div>
  <div class="row" style="background-color:lightcyan;">
    <div class="col-6">.col-xs-6</div>
    <div class="col-6">.col-xs-6</div>
  </div>
</div>

<div class="one" style="

width: 100px;
height: 100px;
background-color: red;



"></div>



<div style="
background-color: antiquewhite;
    text-align: center;

">
	<ul class="homeUl" style="">
	<li class=""><a href="">Lorem</a>

		<ul class="lvl-1">
			<li><a class="" href="">MIKI <i class="fa fa-caret-right" aria-hidden = "true"></i></a>
				<ul class="lvl-1 horizontal">
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
		</ul>
			</li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a class="" href="">MIKI <i class="fa fa-caret-right" aria-hidden = "true"></i></a>
				<ul class="lvl-1 horizontal">
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
		</ul>

			</li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
		</ul>
		









	</li>
	<li class=""><a href="">Lorem2</a>
		<div style="

    position: absolute;
    width: 360px;
    /* background-color: blue; */
    height: auto;
    /*border: 1px solid;*/
    box-shadow: inset -3px -3px 7px #ffffff73,
    inset 3px 3px 5px rgba(94, 104, 121, 0.288);
    margin-top: 3px;
		">
		<ul class="first-col">
			<li><a href="">first</a>
				<ul class="">
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
		</ul>
			</li>
		</ul>
		<ul class="second-col">
			<li><a href="">second</a>
				<ul class="">
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
		</ul>
			</li>
		</ul>
		<ul class="third-col">
			<li><a href="">third</a>
				<ul class="">
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
		</ul>
			</li>
		</ul>
	
			



		</div>

	</li>
	<li class=""><a href="">Lorem3</a>

		<div style="

    position: absolute;
    width: 360px;
    /* background-color: blue; */
    height: auto;
    /*border: 1px solid;*/
    box-shadow: inset -3px -3px 7px #ffffff73,
    inset 3px 3px 5px rgba(94, 104, 121, 0.288);
    margin-top: 3px;
		">
		<ul class="first-col">
			<li><a href="">first</a>
				<ul class="">
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
		</ul>
			</li>
		</ul>
		<ul class="second-col">
			<li><a href="">second</a>
				<ul class="">
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
		</ul>
			</li>
		</ul>
		<ul class="third-col">
			<li><a href="">third</a>
				<ul class="">
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
			<li><a href="">mite</a></li>
		</ul>
			</li>
		</ul>
	
			



		</div>




	</li>
	<li class=""><a href="">Lorem</a></li>
	<li class=""><a href="">Lorem</a>
		<ul class="lvl-1">
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI <i class="fa fa-caret-right" aria-hidden = "true"></i></a>
				<ul class="lvl-1 horizontal">
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
		</ul>
			</li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI <i class="fa fa-caret-right" aria-hidden = "true"></i></a>
				<ul class="lvl-1 horizontal">
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
			<li><a href="">MIKI</a></li>
		</ul>
			</li>
		</ul>
	</li>
	<li class=""><a href="">Lorem</a></li>
</ul>
</div>


<ul class="top-label">                
                <li class="second-label">
                    <div class="sub-menu-col">
                  <h4>Food</h4>
                 
                        <ul>
                            <li><a href="{{store url=""}}for-him.html">Gourmet</a></li>               
                            <li><a href="{{store url=""}}for-her.html">Chocolate</a></li>               
                            
                        </ul>
                    </div>    
                </li>                
            </ul>


<style xml="space"><!--
.category-gift-after {
  text-align: center;
  margin-bottom: 20px;
}
.category-gift-after li {
  display: inline-block;
  padding: 0px 20px 0px 70px;
  min-width: 24.33%;
  margin: 0 0 30px 0;
  text-align: left;
  max-width: 30%;
  vertical-align: top;
  position: relative;
  border-right: 1px solid #ccc;
  background: url(../pub/static/frontend/Mgs/claue/en_AU/images/tick-icon.png) no-repeat scroll 22px 14px;
}
@media (max-width: 991px) {
  .category-gift-after li {
    width: 32%;
    min-width: auto;
    max-width: initial;
  }
}
@media (max-width: 768px) {
  .category-gift-after li {
    border-right: 0 none;
    width: 100%;
    margin: 0;
    padding-top: 10px;
    padding-bottom: 10px;
    border-bottom: 1px solid #ccc;
    background-position: 8px 22px;
    padding-left: 52px;
  }
}
.category-gift-after li:nth-child(3) {
  border-right: 0;
}
/*.category-gift-after li h3 {
  color: #bc9e67;
  text-transform: capitalize;
}*/
.category-gift-after li span {
  font-size: 16px;
  line-height: normal;
  font-weight: bold;
}
@media (max-width: 768px) {
  .category-gift-after {
    margin-bottom: 25px;
  }
}
--></style>