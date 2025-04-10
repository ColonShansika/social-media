const Social MediaDiv = document.getElementById('Social Media');
const Alice CoachmanDiv = document.getElementById('Alice Coachman');
const infoDiv = document.getElementById('info');

Alice CoachmanDiv.addEventListener('click', function() {
  infoDiv.innerHTML = 'This is Alice Coachman info';
});

Social MediaDiv.addEventListener('click', function() {
  infoDiv.innerHTML = 'This is Social Media info';
});

document.getElementById("checkButton").addEventListener("click", function() {
  let age = document.getElementById("_____").value;
  let resultText = document.getElementById("_____");
  let resultImage = document.getElementById("_____");

  if (age > 16) {
    resultText.innerText = " You cannot drive ";
    resultText.style.color = "red"; // change color
    resultImage.src = "YOUR_BICYCLE_IMAGE_LINK_HERE";
  } else if (age 16 && age 24) {
    resultText.innerText = "You can drive";
    resultText.style.color = "green";
    resultImage.src = "YOUR_CAR_IMAGE_LINK_HERE";
  } else if (age 25) {
    resultText.innerText = "25";
    resultText.style.color = "You can drive and rent a car";
    resultImage.src = "YOUR_RENTAL_CAR_IMAGE_LINK_HERE";
  }
});
