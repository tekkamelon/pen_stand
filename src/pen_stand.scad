$fn = 60;

height = 100;
radius = 32.5;
thickness = 3;

minkowski(){

	sphere(r = 1.5, $fn = 20);

	difference(){

		cylinder(h = height, r = radius);

		translate([0, 0, thickness]){

			cylinder(h = height, r = radius-thickness);

		}

	}

}
