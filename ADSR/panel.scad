/** ADSR **/

ARMATURES=false;

HU=3;
HP=10;

THICKNESS=3;
REFLECTOR_THICKNESS=2;
SCREEN=0.1;
FONT_SIZE=3.5;

HP_SIZE = 5.07;
HU_SIZE = 44.45;

TOP_REFLECTOR_Y=20;
TOP_REFLECTOR_X=0;

RASTER_Y_TOP=25;
RASTER_X_TOP=9;
RASTER_X=21;
RASTER_Y=21;

use <../lib/reflector.scad>
use <../lib/plate.scad>
use <../lib/Pomona 1581 Banana Jack.scad>
use <../lib/silk.scad>
use <../lib/stand.scad>
use <../lib/Potentiometer_small.scad>
use <../lib/toggle_switch.scad>

use <../lib/Designer Block.ttf>

module panel_adsr(thickness=THICKNESS, screen=SCREEN, font_size=FONT_SIZE,armatures=ARMATURES) {
    difference() {
        group() {
            translate([-6,0,0]) plate(HP=HP,HU=HU,armatures=armatures,thickness=thickness);
            translate([0,0,thickness]) {
                translate([0*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_holder();
                translate([1*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_holder();
            }
        }

        translate([0*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="A", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="D", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="S", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="R", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");

        translate([1*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP, 0]) rotate([0,180,45]) potentiometer_hole(thickness=thickness);
        translate([1*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP, 0]) rotate([0,180,45]) potentiometer_hole(thickness=thickness);
        translate([1*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP, 0]) rotate([0,180,45]) potentiometer_hole(thickness=thickness);
        translate([1*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP, 0]) rotate([0,180,45]) potentiometer_hole(thickness=thickness);

        translate([0*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_hole();
        translate([1*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_hole();
    }

    translate([0*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP-1.8, thickness]) rotate([0,0,90]) reflector(l=10);
    translate([0*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP-1.8, thickness]) rotate([0,0,90]) reflector(l=10);
    translate([0*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP-1.8, thickness]) rotate([0,0,90]) reflector(l=10);
    translate([0*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP-1.8, thickness]) rotate([0,0,90]) reflector(l=10);


    //draw the stand
    stand(x=0, y=31, count_x=17, count_y=28 , r=3, h=30, hole=1.25,thickness=thickness,third=false);

    if(armatures) {

        color("green") perfboard(x=-4,y=10,width=19,length=39);
        translate([0*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen_text(text="A", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen_text(text="D", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen_text(text="S", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen_text(text="R", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");

        translate([1*RASTER_Y+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP, 0]) rotate([0,180,45]) potentiometer();
        translate([1*RASTER_Y+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP, 0]) rotate([0,180,45]) potentiometer();
        translate([1*RASTER_Y+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP, 0]) rotate([0,180,45]) potentiometer();
        translate([1*RASTER_Y+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP, 0]) rotate([0,180,45]) potentiometer();

        translate([0*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana();
        translate([1*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana();
    }
}

module perfboard(x=0,y=0,width=1,length=1) {
    translate([x,y,30+THICKNESS]) {
        cube([width*2.54, length*2.54, 0.3]);        
    }
}

panel_adsr(); 
