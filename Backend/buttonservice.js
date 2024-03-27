function ButtonFunction(){
    var image = document.getElementById("whaleImage");

    var currentDisplay = image.style.display;

    if (currentDisplay === "none") {
        image.style.display = "block";
      } else {
        image.style.display = "none";
      }
}