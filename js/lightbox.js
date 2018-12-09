// start with the first image
var slideIndex = 1;
// display the first image 
// showImgs() function hides (display="none") on all img with the class name "disposable-images" & displays (display="block") for the imgage with the given slideIndex
showImgs(slideIndex);

// change image when the user clicks on one of the arrows
function changeImg(n) {
    showImgs(slideIndex += n);
}

// shows current image based on slide index number
function currentImg(n) {
    showImgs(slideIndex = n);
}

function showImgs(n) {
  var i;
  var x = document.getElementsByClassName("disposable-images");
  var dots = document.getElementsByClassName("img-indicator-selected");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" img-indicator-selected-color", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " img-indicator-selected-color";
}