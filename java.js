const SocialMediaDiv = document.getElementById('Social Media');
const AliceCoachmanDiv = document.getElementById('Alice Coachman');
const infoDiv = document.getElementById('info');

AliceCoachmanDiv.addEventListener('click', function() {
  infoDiv.innerHTML = 'This is Alice Coachman info';
});

SocialMediaDiv.addEventListener('click', function() {
  infoDiv.innerHTML = 'This is Social Media info';
});

document.getElementById("checkButton").addEventListener("click", function() {
  let age = document.getElementById("_____").value;
  let resultText = document.getElementById("_____");
  let resultImage = document.getElementById("_____");

  if (age < 16) {
    resultText.innerText = " You cannot drive ";
    resultText.style.color = "red"; // change color
    resultImage.src = "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.dimensions.com%2Fcollection%2Fbicycles-bikes&psig=AOvVaw0O9KxwiDtrttyxgoyZdP4X&ust=1744391383716000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCMCC17z6zYwDFQAAAAAdAAAAABAE";
  } else if (age >= 16 && age <= 24) {
    resultText.innerText = "You can drive";
    resultText.style.color = "green";
    resultImage.src = "YOUR_CAR_IMAGE_LINK_HERE";
  } else if (age > 25) {
    resultText.innerText = "25";
    resultText.style.color = "You can drive and rent a car";
    resultImage.src = "YOUR_RENTAL_CAR_IMAGE_LINK_HERE";
  }
});

const container = document.getElementById("list-container");

for (let i = 1; i <= 5; i++) {
  const p = document.createElement("p");
  p.textContent = "This is item #" + i;
  container.appendChild(p);
}

let j = 1;
while (j <= 5) {
  const p = document.createElement("p");
  p.textContent = "While loop item #" + j;
  container.appendChild(p);
  j++;
}


for (let k = 1; k <= 20; k++) {
  const p = document.createElement("p");
  p.textContent = "Red or blue? # " + i;

  if (k % 2== 0) {
    p.style.color = "blue";
  } else {
    p.style.color = "red";
  }

  container.appendChild(p)
}
