$fn=50;

difference() {
  translate([0,-15,0])
  box();
  translate([-95,0,0])
  cylinder(d=200,h=30);
}

module box() {
  difference() {
    cube(30);
    translate([1,1,1])
    cube(28);
  }
}