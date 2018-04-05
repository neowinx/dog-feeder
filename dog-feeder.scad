// unit used : milimeters
$fs = 0.1;
$fa = 5;

cylinder(r=3.5, h=217, center=true);

for (i=[0:6]) {
  helix(i, 15);
}

for (i=[0:6]) {
  helix(i, -15);
}

module helix(step, height) {
  translate([0, 0, step * height]) {
    linear_extrude(height=15, center=true, convexity=10, twist=360) {
      translate([8, 0, 0]) {
        circle(r=10);
      }
    }
  }
}