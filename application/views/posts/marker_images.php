
<?php echo form_open('about'); ?>
<span class="my-auto" style="
    display: inline-flex;
    /* margin: 0 auto; */
    /* height: 120px; */
    padding: 0 auto;
    padding: 0px;
    margin-top: 10px;
">

<input type="hidden" name="lele" value="<?php



echo $marker_id;





  ?>">
  <input type="hidden" name="coorLat" value="<?php



echo $lat_id;





  ?>">
  <input type="hidden" name="coorLong" value="<?php



echo $long_id;





  ?>">

   

<button id="myButton" style="
    border: none;
    background: white;
    height: -21px;
">

       <img src="https://i.ibb.co/bgg7wPC/new-image2-removebg-preview.png" style="
    border: none;
    width: 49px;
    height: 33px;
">
<span class="popuptext" id="myPopup">Back on Marker</span>

</button>
    
    
    <p style="text-align: center;/* margin-top: 37px; */">Images for : <strong style="font-size: 28px;"><?php echo $title; ?></strong></p></span>

</form>

<?php //echo $id_p; ?>

<div class="container">

	<?php if($images){ ?>

	<div class="row">

		

		<?php foreach ($images as $images ) { ?>

			
			<div id="gallery" class="col-lg-3 col-md-6 col-12  mt-5" style="display: flex;

			transition: transform 0.8s; 


			"><img class="" id="<?php echo $images['PK'];  ?>" onclick="onClick(this)" width="200"  height="200"  src="<?php echo site_url() ?>assets/images/posts/<?php echo $images['image_name']; ?>"
				>
				

			</div>
			
		<?php } ?>
	</div>

<?php }else{ ?>

	<p style="font-size: 24px;
    padding-top: 57px;
    font-weight: 500;">No Images for this marker.</p>






<?php } ?>

	<div id="modal01" class="" onclick="


	 //this.style.display='none';
	



	" style="

	z-index: 3;
    display: none;
    padding-top: 100px;
    transition: transform 0.8s; 

    position: fixed;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    overflow: auto;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0,0.4);
    /*display: block;*/
    
    
}

	
 



	">
  <span class="w3-button w3-hover-red w3-xlarge w3-display-topright">&times;</span>
  <div class="w3-modal-content" style="width: 780px;

 /* animation-duration: 0.8s;
    animation-timing-function: ease;
    animation-delay: 0s;
    animation-iteration-count: 1;
    animation-direction: normal;
    animation-fill-mode: none;
    animation-play-state: running;*/






  ">
    <div id="panzoom">
    	<img id="img01" style="


    width:100%;
   



    ">
    
    </div>

    

  </div>

  <div class="buttons">
  	<button id="buttonZoomIn">Zoom in </button>
  	<button id="buttonZoomOut">Zoom out </button>
  	<button id="Reset">Reset</button>
  	<button id="closeButton">Close</button>
  </div>
</div>

</div>

<script>

	var scale = true;

	const elem = document.getElementById('panzoom');

	const buttonZoomIn = document.getElementById('buttonZoomIn');
	const buttonZoomOut = document.getElementById('buttonZoomOut');
	const resetButton = document.getElementById('Reset');
	const closeButton = document.getElementById('closeButton');

const panzoom = Panzoom(elem, {

      // options here

      cursor: 'move',
      step: 0.3,

      maxScale:5

});


buttonZoomIn.addEventListener('click',panzoom.zoomIn);

buttonZoomOut.addEventListener('click', panzoom.zoomOut);
resetButton.addEventListener('click', panzoom.reset);
closeButton.addEventListener('click',function(){

document.getElementById("modal01").style.display = "none";



});


// elem.parentElement.addEventListener('wheel', panzoom.zoomWithWheel);	

	function onClick(element) {

  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  
}

// document.getElementById("myButton").onclick = function () {

// 	let text1 = window.location.origin;

	

//         location.href = text1.concat("/blog/about");

//          document.getElementById('longDesc').innerHTML = "primeeeeeeeeeeeeeeeeeeer";
//     };

</script>