let isim = prompt("Adınızı Giriniz");
let nameSelector = document.querySelector("#name");
nameSelector.innerHTML = ` ${isim} ${nameSelector.innerHTML}`;

let myTimes = document.querySelector("#myTime");
myTimes.addEventListener("load", timeOnLoad());

function timeOnLoad() {
  console.log("fuck");
  const d = new Date();
  let time = d.getTime();
  let _day = d.getDay();
  let hours = d.getHours();
  let minutes = d.getMinutes();
  let seconds = d.getSeconds();
  if (seconds < 10) {
    seconds = `${"0"}${seconds} `;
  }

  const days = [
    "Pazar",
    "Pazartesi",
    "Salı",
    "Çarşamba",
    "Perşembe",
    "Cuma",
    "Cumartesi",
  ];
  let day = days[_day];
  myTimes.innerHTML = `${hours}.${minutes}.${seconds} ${day}`;
}

setInterval(() => {
  timeOnLoad();
}, 1);
