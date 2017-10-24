void setup() {
  //set size of window
  size(400, 400);
  
  var draw = function(){
    //makes it infinite
    rect(10,10,10,10);
    draw();
  };
  $( window ).on( "load", function() {
      draw();
  }
}
