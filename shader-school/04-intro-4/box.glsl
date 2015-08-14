bool inBox(highp vec2 lo, highp vec2 hi, highp vec2 x) {

  //Test if the point p is inside the box bounded by [lo, hi]


  return all(lessThanEqual(lo, x)) && all(lessThanEqual(x, hi));
}


//Do not change this line or the name of the above function
#pragma glslify: export(inBox)
