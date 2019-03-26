/** 
 * small banana plug
 */

/**
 * draw the hole 
 */
module banana_hole( radius=4,height=10 ) {
   	cylinder(r=radius, h=height, $fn=10);
}

/** 
 * draw the plug 
 */
module banana() {
    rotate([270,0,0]) translate([0,-20.9,0]) scale([ 0.85, 0.85, 0.85])  import( "../lib/Pomona 1581 Banana Jack.stl", convexity = 1 );
}

translate([0,0,0]) banana();
translate([0,0,0]) banana_hole(); 