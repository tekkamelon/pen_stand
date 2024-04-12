$fn = 50;

difference(){

	minkowski(){
		sphere(r = 1.5);
		cylinder(h = 100, r = 32.5);
	}

	translate([0, 0, 3]){

		cylinder(h = 100, r = 32.5-3);

	}

}
