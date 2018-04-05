// unit used : milimeters

cylinder(r=2, h=217, center=true);

linear_extrude(height=15, center=true, convexity=10, twist=360) {
  translate([10, 0, 0]) {
    circle(r=10);
  }
}

translate([0, 0, 15]) {
  linear_extrude(height=15, center=true, convexity=10, twist=360) {
    translate([10, 0, 0]) {
      circle(r=10);
    }
  }
}
