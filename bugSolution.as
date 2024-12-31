function myFunction():void {
  var myArray:Array = new Array();
  myArray.push("value1");
  myArray.push("value2");

  if (2 < myArray.length) {
    trace(myArray[2]);
  } else {
    trace("Array index out of bounds"); // Handle the out-of-bounds access
  }

  //Alternatively, use a more robust method that handles exceptions explicitly
  try {
    trace(myArray[2]);
  } catch (error:Error) {
    trace("Error accessing array element: " + error.message);
  }
}