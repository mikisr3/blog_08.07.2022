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
    days += `<div onclick="myFunction(this)" id="${date.getFullYear()}/${date.getMonth()}/${prevLastDay - x + 1}" class="prev-date">${prevLastDay - x + 1}</div>`;
  }

  for (let i = 1; i <= lastDay; i++) {
    if (
      i === new Date().getDate() &&
      date.getMonth() === new Date().getMonth()
    ) 


    {

     
      days += `<div onclick="myFunction(this)" id="${date.getFullYear()}/${date.getMonth()+1}/${i}" class="today">${i}</div>`;
    } else {
      days += `<div onclick="myFunction(this)" id="${date.getFullYear()}/${date.getMonth()+1}/${i}">${i}</div>`;
    }
  }

  for (let j = 1; j <= nextDays; j++) {
    days += `<div onclick="myFunction(this)" class="next-date">${j}</div>`;
    
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


