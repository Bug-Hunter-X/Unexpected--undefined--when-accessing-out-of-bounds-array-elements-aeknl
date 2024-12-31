function myFunction():void {
  var myArray:Array = new Array();
  myArray.push("value1");
  myArray.push("value2");

  trace(myArray[2]); //This will output undefined instead of throwing an error
}