$fn = 30;

minkowski(){

	sphere(r = 1.5, $fn = 20);

	difference(){

			cylinder(h = 100, r = 32.5);

		translate([0, 0, 3]){

			cylinder(h = 100, r = 32.5-3);

		}

	}

}
