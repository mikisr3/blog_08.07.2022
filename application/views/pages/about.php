






		<?php echo form_open_multipart('pages/change_marker','id="myform"'); ?>

		<div id="markerLista" style="display: none;">

		
		<div class="form-group">
  		<button type="button" class="close" onclick="document.getElementById('markerLista').style.display = 'none'" aria-label="Close">
  <span aria-hidden="true">&times;</span>
</button>
</div>
<ul id="lista" style="list-style-type: none;display:flex;">

  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/pushpin/purple-pushpin.png');" onclick=""><image src="http://maps.google.com/mapfiles/kml/pushpin/purple-pushpin.png"></image></a> </li>





  

 
 
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/paddle/ltblu-blank.png')" ><image src="http://maps.google.com/mapfiles/kml/paddle/ltblu-blank.png"></image></a>

  <!-- <input type="hidden" class="form-control" name="markerIcon2"  value="http://maps.google.com/mapfiles/kml/paddle/ltblu-blank.png"> -->
  </li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/parking_lot.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/parking_lot.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/bus.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/bus.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/cycling.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/cycling.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/paddle/purple-blank.png')"><image src="http://maps.google.com/mapfiles/kml/paddle/purple-blank.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/dining.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/dining.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/motorcycling.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/motorcycling.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/thunderstorm.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/thunderstorm.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/sunny.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/sunny.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/pushpin/ltblu-pushpin.png')"><image src="http://maps.google.com/mapfiles/kml/pushpin/ltblu-pushpin.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/phone.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/phone.png"></image></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/grocery.png')"><image src="http://maps.google.com/mapfiles/kml/shapes/grocery.png"></image></a></li>



</ul>
<input type="hidden" class="form-control" id="markIcon" name="markerIcon" style="color:red" value="">
<input type="hidden" class="form-control" id="input2" name="input1">
</div>
</form>

	
	
  <?php echo form_open_multipart('pages/delete_marker'); ?>
  <div id="myDelete" style="

    	display: none;
	    width: 22%;
	    border: 1px solid #00000030;
	    padding: 18px;
	    border-radius: 17px;
	    position: absolute;
	    z-index: 999;
	    background:rgb(197 232 197 / 50%);
	    margin-left: 17%;
    margin-top: -3%;


    	">

    	
  	<div class="form-group">
  		<button type="button" class="close" onclick="document.getElementById('myDelete').style.display = 'none'" aria-label="Close">
  <span aria-hidden="true">&times;</span>
</button>



    	

    	
    
  </div>
  <div class="form-group">
  	<label for="">Marker ID:</label>
    
    <input type="text" class="form-control" id="mark" name="marker" style="color:red" value="">
  </div>
  <button type="submit" class="btn" style="background:#ea43356e ;">Delete</button>
  </div>
</form>

</div>




    <?php echo form_open_multipart('pages/create_marker'); ?>
  <div id="myDiv" style="

    	display: none;
	    width: 33%;
	    border: 1px solid #00000030;
	    padding: 18px;
	    border-radius: 17px;
	    position: absolute;
	    z-index: 999;
	    background:rgb(98 108 98 / 50%);
	    margin-left: -10%;
    margin-top: -6%;





    	">

    	<div style="display:flex;">
  	<div class="form-group">
  		<!-- <button type="button" class="close" onclick="document.getElementById('myDiv').style.display = 'none'" aria-label="Close">
  <span aria-hidden="true">&times;</span>
</button> -->
    <label for="">Latitude:</label>
    <input type="text" class="form-control" id="txtLat" name="lat" style="color:red;width: 77%;" value="" aria-describedby="">
   <!--  <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
  </div>
  <div class="form-group" >
    <label for="">Longitude:</label>
    <input type="text" class="form-control" id="txtLng" name="long" style="color:red;width:77%;" value="">
    
  </div> 
</label>

<div class="" style="

    padding-top: 39px;
    margin-left: -28px;
    width: 35%;

">
	<label class="" for="exampleCheck1">Add Point</label>
    <input style="margin-left: 5px;" type="checkbox" onchange="return this.form.submit()" class="" name="example" id="exampleCheck1">

    <button style="margin-top:-44px;" type="button" class="close" onclick="document.getElementById('myDiv').style.display = 'none'" aria-label="Close">
  <span aria-hidden="true">&times;</span>
</button>
    
  </div>
</div>

  <div class="form-group">
    <label for="">Title:</label>
    <input type="text" class="form-control" name="title" style="" value="" aria-describedby="">
   <!--  <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
  </div>
  <div class="form-group" style="height: 80%;">
  	<label for="">Short Description:</label>
  	<textarea  style="height:93px;overflow:auto;" name="shortTextarea"  class="form-control" placeholder="Add Body" style="

    




    "></textarea> 
  	
  </div> 
  <div class="form-group" style="height: 80%;">
  	<label for="">Description:</label>
  	<textarea id="editor1"  style="height:225px;overflow:auto;" name="textarea"  class="form-control" placeholder="Add Body" style="

    




    "></textarea> 
  	
  </div> 
 

				

				

				<div class="row"> 
    <div class="col-md-3 my-auto">
      <div class="file-input">

    
        <input type="file" name='files[]' size="20" id="file" class="file" accept="image/*" onchange="showImageHereFunc();" multiple="multiple">
    <label for="file">Select Images

    

      


    </label>
    

    
  </div>
    </div>
  <div class="col-md-8">
    <div style="margin-bottom: 25px;" class="row" id="showImageHere">
            
        </div>
  </div>

  
  </div>

	


		



			
  <button type="submit" class="btn" style="background:#ea43356e ;">Store Marker</button>
  </div>
</form>

 
 	<?php echo form_open_multipart('pages/create_marker'); ?>
 	<div style="display: flex;">
 		<div style="display: inline-flex;height: 48px;">
 		<img style="width: 50px;height: 53px;" src="<?php echo base_url() ?>assets/images/posts/flag.jpg" alt="">
 		<p style="margin-bottom:0px;margin-top: auto;">Drag and Store Marker</p>
 	</div>
	<div class="form-check" style="/* text-align:center; */margin-left: 100px;margin-top: 21px;">
    <input type="checkbox" onchange="return this.form.submit()" class="form-check-input" name="exampleReset" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Reset All</label>
  </div>
  
 	</div>
</form>
	<?php echo form_open_multipart('pages/view/', 'style="margin-bottom: 0px;"'); ?>
<div class="w3-clear" style="max-width: 300px;
    margin: auto;
    display: flex;
    margin-left: 46%;
    /* position: absolute; */
    display: inline-flex;
    margin-top: -3%;">
 <input type="text" placeholder="Search.." name="search" class="">
  <button type="submit" class="r"><i class="fa fa-search"></i></button>
</div>
</form>
 


<?php echo $map['html']; ?>



<div id="mainCont" class="container" style="

    margin-top: 39px;
    display: none;
    overflow: scroll;
     box-shadow: inset -3px -3px 7px #ffffff73, inset 3px 3px 5px rgb(94 104 121 / 29%);
   

    ">

    	    	    	    	    	    	    	    	    	
                         
     
	


       
<div style="">
	<div style="text-align:center;">
		<h1 id="title_h2" style="
		text-align: center;
    margin-top: 78px;
    
    margin-bottom: 57px;
    border-bottom: 2px solid black;
    display: inline-block;
    padding-bottom: 10px;

		">Mega Menu</h1>
	</div>



	
	


<div>
	<small id="date_small" style="display: block;margin-top: 10px;margin-bottom: 10px;"></small>

</div>

<form action="http://localhost/blog/pages/change_marker" id="myform" enctype="multipart/form-data" method="post" accept-charset="utf-8" style="
    width: 81%;
">

		<div id="markerLista" style="/* display: block; */width: 5%;width: 20%;">

		
		<div class="form-group">
  		<button type="button" class="close" onclick="document.getElementById('markerLista').style.display = 'none'" aria-label="Close" style="
    display: none;
">
  <span aria-hidden="true">×</span>
</button>
</div>
<ul id="lista" style="list-style-type: none;display:flex;/* width: 57%; */">

  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/pushpin/purple-pushpin.png');" onclick=""><img src="http://maps.google.com/mapfiles/kml/pushpin/purple-pushpin.png" style="width: 29px;"></a> </li>

  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/paddle/ltblu-blank.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/paddle/ltblu-blank.png"></a>

  <!-- <input type="hidden" class="form-control" name="markerIcon2"  value="http://maps.google.com/mapfiles/kml/paddle/ltblu-blank.png"> -->
  </li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/parking_lot.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/parking_lot.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/bus.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/bus.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/cycling.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/cycling.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/paddle/purple-blank.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/paddle/purple-blank.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/dining.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/dining.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/motorcycling.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/motorcycling.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/thunderstorm.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/thunderstorm.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/sunny.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/sunny.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/pushpin/ltblu-pushpin.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/pushpin/ltblu-pushpin.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/phone.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/phone.png"></a></li>
  <li><a href="javascript:changeFreq('http://maps.google.com/mapfiles/kml/shapes/grocery.png')"><img style="width: 29px;" src="http://maps.google.com/mapfiles/kml/shapes/grocery.png"></a></li>
  <li><a href="javascript:changeFreq('https://i.ibb.co/3sbpFMs/small-final.jpg')"><image style="width: 29px;" src="https://i.ibb.co/3sbpFMs/small-final.jpg"></image></a></li>


</ul>
<input type="hidden" class="form-control" id="markIcon" name="markerIcon" style="color:red" value="339">
<input type="hidden" class="form-control" id="input2" name="input1">
</div>
</form>

<div id="myDivEvent" style="
display: grid;
    width: 21%;
    border: 1px solid rgba(0, 0, 0, 0.19);
    padding: 18px;
    border-radius: 17px;
    position: absolute;
    z-index: 999;
    background: rgba(98, 108, 98, 0.5);
    margin-left: -2%;
    margin-top: 1%;
    display: none;

">

    	
<?php echo form_open_multipart('calendar/view_table'); ?>
  <div class="form-group">
    <label for="">Name:</label>
    <input type="text" class="form-control" name="eventName" style="" value="" aria-describedby="">
   <!--  <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
  </div>
  <div class="form-group">
    <label for="">Price:</label>
    <input type="number" class="form-control" name="eventTitle" style="" value="" aria-describedby="">
   <!--  <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
  </div>
   <div>
		
		<input id="div_array" name="eventArray" type="hidden">
	</div>
  <button type="submit" class="btn" style="background:#ea43356e ;">Store Event</button>
</form>
  </div>
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
" onclick="showEvent()">Add Event</button>
        </div>
      </div>



                 
				

<div  class="" style="margin-top: 30px;">

	<div id="longDesc">
		

	</div>

	

	<hr>

	<div class="d-flex flex-row align-top" style="">

	


		
<div class="container">
     <div  class="row">

     	<?php echo form_open('/posts/marker_images'); ?>

     	<input type="hidden" id="image_row" name="testtest">

     	<input type="hidden" id="imageTitle" name="image_title">

     	<input type="hidden" id="markerCoorLat" name="coordlat">

     	<input type="hidden" id="markerCoorLong" name="coordlong">

     	<button type="submit" class="btn btn-warning">Photos</button>

     </form>

			</div>
		</div>


  
</div>

   


     



     



     <!-- <p style="padding:5px;margin-left: 20px;">Comments : 5</p> -->
	</div>



	<hr style="border: 2px solid lightblue;">

	
</div>
</div>


                      

                      <script type="text/javascript">

                      

									 $('#image').click(function(){


                                        $("#image").attr('src',"http://localhost/blog/assets/images/posts/like2.jpg");

						    
						    $.ajax({

						     url:'http://localhost/blog/ajax-post1',

						     method: 'post',

						     data: {result: "Mega-Menu", result1:1},

						     
						     
						     success: function(response){

						       console.log(response);

						       $('#num_likes').text(response);
						 
						     }

						   });

						  });

									 function showImageHereFunc() {

								  var total_file=document.getElementById("file").files.length;

								  for(var i=0;i<total_file;i++) {

									    $('#showImageHere').append("<div class='col-md-3 mt-3'><img class='' width='150' height='150'  src='"+URL.createObjectURL(event.target.files[i])+"'></div>");

									  }

									}

									function onClick(element) {

																  var c = element.children;

																  // console.log(c[2].innerHTML);


																   document.getElementById("divModal").innerHTML = c[3].innerHTML;

																   document.getElementById("modal01").style.display = "block";

																   const closeButton = document.getElementById('closeButton');

																   closeButton.addEventListener('click',function(){

																document.getElementById("modal01").style.display = "none";



																});

																  
																  
																}

														



                      </script>







</div>


<script>
	$('#step').on('change',function(){

						    var username = $(this).val();

						    var username1 = $(this).attr('id');

						    $.ajax({

						     url:'http://localhost/blog/ajax-post2',

						     method: 'post',

						     data: {result1: username,result2: username1},

						     
						     
						     success: function(response){

						     	//console.log(response);

						      
    
						        //$('#txtHint').html(response);
						          //$('#demo3').html(response);


						      
						 
						     }

						   });

						  });

	function changeFreq(anchorId){
    
         
        

         document.getElementById('input2').value=anchorId;

        

         document.getElementById("myform").submit();




         
     
}

 function showImageHereFunc() {

								  var total_file=document.getElementById("file").files.length;

								  // console.log(document.getElementById("file").files[0].name);

								  for(var i=0;i<total_file;i++) {

									    $('#showImageHere').append("<div class='col-md-3 mt-3'><img class='image-places' name='"+event.target.files[i].name+"'  width='90' height='90'  src='"+URL.createObjectURL(event.target.files[i])+"'></div>");

									  }

									}

									 function del(m){

									 	
									 	m.parentElement.remove();
									 	m.remove();

									 	 var filess = Object.entries(document.getElementById("file").files);

									 	if(filess){

									 	
									 		 var total_file=filess.length;

									 	
									 	}
									 else{


                     var total_file=document.getElementById("file").files.length;

									 	


									 }

									 	


									 	 for(var i = 0;i<total_file;++i){

									 	 	if(filess[i][1].name == m.name){

									 	 			console.log(m.name);
									 	 			//console.log(filess[i][1].name);
									 	 			//console.log(total_file);

									 	 		//document.getElementById("file").files[i].splice(i,1);

									 	 		//console.log(document.getElementById("file").files);

									 	 		filess.splice(i,1);

									 	 		console.log(filess);

									 	 	
									 	 	









									 	 	}

									 	 		
									 	// console.log(filess[i][1].name);





									 	 }

									 	 	


									 	 
									 	 //console.log(Object.entries(document.getElementById("file").files)[0][1]);








									 }

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

function showEvent(){

	document.getElementById("myDivEvent").style.display="block";
}



					

					




</script>







