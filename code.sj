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

  if (age _____) {
    resultText.innerText = "_____";
    resultText.style.color = "_____"; // change color
    resultImage.src = "YOUR_BICYCLE_IMAGE_LINK_HERE";
  } else if (age _____ && age _____) {
    resultText.innerText = "_____";
    resultText.style.color = "_____";
    resultImage.src = "YOUR_CAR_IMAGE_LINK_HERE";
  } else if (age _____) {
    resultText.innerText = "_____";
    resultText.style.color = "_____";
    resultImage.src = "YOUR_RENTAL_CAR_IMAGE_LINK_HERE";
  }
});
