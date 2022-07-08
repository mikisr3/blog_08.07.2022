<div class="calendar1">
        <div class="month1">
          <i style="font-size: 47px;
    cursor: pointer;" class="fas fa-angle-left prev"></i>
          <div class="date">
            <h1></h1>
            <p></p>
          </div>
          <i style="font-size: 47px;
    cursor: pointer;" class="fas fa-angle-right next"></i>
        </div>
        <div class="weekdays1">
          <div>Sun</div>
          <div>Mon</div>
          <div>Tue</div>
          <div>Wed</div>
          <div>Thu</div>
          <div>Fri</div>
          <div>Sat</div>
        </div>
        <div class="days1"></div>
      </div>

      <script>

        document.getElementById("sidebar-wrapper").style.display="none";

      

        const date = new Date();

const ids = [];

const renderCalendar = () => {

  while(ids.length > 0) {
    ids.pop();
}

  
  date.setDate(1);

  const monthDays = document.querySelector(".days1");

  const lastDay = new Date(
    date.getFullYear(),
    date.getMonth() + 1,
    0
  ).getDate();

  const prevLastDay = new Date(
    date.getFullYear(),
    date.getMonth(),
    0
  ).getDate();

  const firstDayIndex = date.getDay();

  const lastDayIndex = new Date(
    date.getFullYear(),
    date.getMonth() + 1,
    0
  ).getDay();

  const nextDays = 7 - lastDayIndex - 1;

  const months = [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December",
  ];

  document.querySelector(".date h1").innerHTML = months[date.getMonth()];

  console.log(date.getMonth());
  console.log(lastDay);

  //document.querySelector(".date p").innerHTML = new Date().toDateString();

  document.querySelector(".date p").innerHTML = date.getFullYear();

  let days = "";

  for (let x = firstDayIndex; x > 0; x--) {
    days += `<div onclick="myFunction(this)" id="${date.getFullYear()}/${date.getMonth()}/${prevLastDay - x + 1}" class="prev-date">${prevLastDay - x + 1}

     <div style="

     position: absolute;
    height: 120px;
    margin-top: 37px;
    width: 204px;
    border: 1px solid #00000047;
    font-size: 13px;
    align-items: left;
    justify-content: left;
    text-align: left;
    padding-top: 4px;
    padding-left: 4px;

    "></div>

    </div>`;
  }

  for (let i = 1; i <= lastDay; i++) {
    if (
      i === new Date().getDate() &&
      date.getMonth() === new Date().getMonth()
    ) 


    {

     
      days += `<div onclick="myFunction(this)" id="${date.getFullYear()}/${date.getMonth()+1}/${i}">${i}
       

      </div>`;
    } else {
      days += `<div onclick="myFunction(this)" id="${date.getFullYear()}/${date.getMonth()+1}/${i}">${i}

      <div style="
   position: absolute;
   height: 120px;
   margin-top: 37px;
   width: 204px;
   border: 1px solid #00000047;
   font-size: 13px;
   align-items: left;
   justify-content: left;
   text-align: left;
   padding-top: 4px;
   padding-left: 4px;
   display:block;
   ">
   <div style="
      height: fit-content;
      width: 100%;
      font-size: 13px;
      /* margin-left: -38px; */
      /* text-align: left; */
      "><span style="
      width: 30%;
      text-align: left;
      ">Name :</span><span style="
      width: 70%;
      text-align: left;
      ">Mite</span></div>
   <div style="
      height: fit-content;
      width: 100%;
      font-size: 13px;
      /* margin-left: -38px; */
      /* text-align: left; */
      "><span style="
      width: 30%;
      text-align: left;
      ">Price :</span><span style="
      width: 70%;
      text-align: left;
      ">340e</span></div>
</div>




      </div>`;
    }
  }

  for (let j = 1; j <= nextDays; j++) {
    days += `<div onclick="myFunction(this)" class="next-date">${j}

     <div style="

    position: absolute;
    height: 120px;
    margin-top: 37px;
    width: 204px;
    border: 1px solid #00000047;
    font-size: 13px;
    align-items: left;
    justify-content: left;
    text-align: left;
    padding-top: 4px;
    padding-left: 4px;

    "></div>

    </div>`;
    
  }

  monthDays.innerHTML = days;
};

document.querySelector(".prev").addEventListener("click", () => {

  
  date.setMonth(date.getMonth() - 1);
  renderCalendar();
});

document.querySelector(".next").addEventListener("click", () => {

  
  date.setMonth(date.getMonth() + 1);
  renderCalendar();
});

renderCalendar();

function myFunction(divObj) {

  //console.log(divObj.id);

 // if(divObj.style.background != "yellow"){

  

  if(divObj.style.background != "green"){

    ids.push(divObj.id);

    ids.sort();

    document.getElementById('div_array').setAttribute('value',ids);

    console.log(ids);




if(divObj.style.background != "yellow"){
    divObj.style.background="green";}

}else{divObj.style.background = "#f3f3f7";



//ids.pop();
for (let i = 0; i < ids.length; i++) {

  if(ids[i]===divObj.id){

    ids.splice(i, 1);




  }

}

document.getElementById('div_array').setAttribute('value',ids);


console.log(ids);
//console.log(divObj.id);

}




    
  }



      </script>