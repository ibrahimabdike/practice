// Your task is to develop the deepCompare function to test if
// two objects have the same properties and values. Remember that
// an object can contain other objects. The function should also
// be able to correctly compare simple values, like strings and
// numbers (without using type cohersion, please).

// To make things simpler, it will only have to deal with simple values
// and objects and arrays containing strings, booleans and numbers, without
// taking into account regular expressiones, dates and functions.

function deepCompare(o1, o2) {
 if (o1 == o2) {
   return true;
   }else {
     return false;
   }
}

// checked values, haven't checked rest.
