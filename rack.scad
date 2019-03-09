use<VCO 4069/panel.scad>
use<VCO X-4046/panel.scad>
use<Mixer 2U Panel/panel.scad>
use<Power Supply/panel.scad>

HU=5;
HP=84;

HP_SIZE = 5.08;
HU_SIZE = 44.45;

TOP_DEGREE=160;
TOP_X=371;
TOP_Z=134;
BOTTOM_DEGREE=130;
BOTTOM_X=161;
BOTTOM_Z=55;


module rail() {
    rotate([0,90,0]) {
        difference() {
            translate([13.375,20,0]) 
                color("silver") import("lib/stange.stl", convexity = 10);

            translate([0,0,HP*HP_SIZE+10])
            color("green") 
                cube([20,20,1000-HP*HP_SIZE-10], center=false);
        }
    }
}

module side() {
    color("brown") difference() {
        rotate([90,0,90])
            translate([-150,-30,0])
            cube([300,400,20]);
        translate([0,150,20])
            rotate([90,-30,90])
                cube([250,500,20]);
    }
}

module rails() {
    translate([0,0,20]) rail();
    translate([0,0,HU*HU_SIZE]) rail();
}

translate([0,-150,20] ) rail();
translate([0,-90,20] ) rail();

translate([0,100,0  ]) rotate([180-BOTTOM_DEGREE,00,00]) rails();
translate([0,-78,155  ]) rotate([180-TOP_DEGREE,00,00]) rails();
//translate([0,-80,230]) rotate([5,00,00])  rails();

translate([0,-20,10]) side();
translate([HP*HP_SIZE,-20,10]) side();


//Top Row
rotate([90,0,0])
    translate([20+61,TOP_X,TOP_Z])
            rotate([TOP_DEGREE,180,0]) panel_4069();  


//Bottom Row
rotate([90,0,0])
    translate([20+61,BOTTOM_X,BOTTOM_Z])
//        color("white")
            rotate([BOTTOM_DEGREE,180,0]) panel_4069();  

rotate([90,0,0])
    translate([20+61+(17*HU),BOTTOM_X,BOTTOM_Z]) 
//        color("white")
            rotate([BOTTOM_DEGREE,180,0]) panel_mixer();  

rotate([90,0,0])
    translate([20+61+(34*HU),BOTTOM_X,BOTTOM_Z]) 
//        color("white")
            rotate([BOTTOM_DEGREE,180,0]) panel_power();  

rotate([90,0,0])
    translate([20+61+(42*HU),BOTTOM_X,BOTTOM_Z]) 
//        color("white")
            rotate([BOTTOM_DEGREE,180,0]) panel_4046();  
