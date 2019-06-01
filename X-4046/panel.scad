/** X-4046 **/

ARMATURES=true  ;

HU=3;
HP=18;

THICKNESS=3;
REFLECTOR_THICKNESS=2;
SCREEN=0.2;
FONT_SIZE=3.5;

HP_SIZE = 5.07;
HU_SIZE = 44.45;

X_SHIFT=-6;
TOP_REFLECTOR_Y=20;
TOP_REFLECTOR_X=0;

RASTER_Y_TOP=25;
RASTER_X_TOP=9;
RASTER_X=21;
RASTER_Y=21;
RASTER_SHIFT_X=-6;

font="Source Code Pro:style=Bold";

use <../lib/pcb_plate.scad>
use <../lib/Pomona 1581 Banana Jack.scad>
use <../lib/silk.scad>
use <../lib/stand.scad>
use <../lib/Potentiometer_small.scad>
use <../lib/Potentiometer WH118v3.scad>
use <../lib/toggle_switch.scad>
use <../lib/led_holder.scad>
use <../lib/waveform.scad>

module panel_lfo(thickness=THICKNESS, screen=SCREEN, font_size=FONT_SIZE,armatures=ARMATURES) {
    difference() {
        group() {
            translate([RASTER_SHIFT_X,0,0]) plate(HP=HP,HU=HU,thickness=thickness,    wall_height=1,stand_h=5);
            translate([0,0,thickness]) {
                translate([0*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana_holder();
                translate([1*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana_holder();
                translate([0*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_holder(); 
                translate([1*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_holder(); 
                translate([2*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana_holder();
                translate([3*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana_holder();
                translate([2*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_holder(); 
                translate([3*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_holder(); 
            }
        }

        translate([TOP_REFLECTOR_X, TOP_REFLECTOR_Y, 0]) rotate([0,0,270]) silkscreen(text="X4046",thickness=thickness, screen=screen, font_size=font_size, font=font);
        translate([0*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="SPEED",thickness=thickness, screen=screen, font_size=font_size, font=font);
        translate([0*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="SHAPE",thickness=thickness, screen=screen, font_size=font_size, font=font);
        translate([0*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="VARI",thickness=thickness, screen=screen, font_size=font_size, font=font);

        translate([0*RASTER_X+RASTER_X_TOP, 4.4*RASTER_Y+RASTER_Y_TOP, screen+10]) rotate([90,180,0]) pulse(h=5,spacing=3,count=3,thickness=1, w=10);
        translate([1*RASTER_X+RASTER_X_TOP, 4.4*RASTER_Y+RASTER_Y_TOP, screen+10]) rotate([90,180,0]) rect(h=5,spacing=3,count=3,thickness=1, w=10);
        translate([2*RASTER_X+RASTER_X_TOP, 4.4*RASTER_Y+RASTER_Y_TOP, screen+10]) rotate([90,180,0]) triangle(h=5,spacing=3,count=3,thickness=1, w=10);
        translate([3*RASTER_X+RASTER_X_TOP, 4.4*RASTER_Y+RASTER_Y_TOP, screen+10]) rotate([90,180,0]) vari(h=5,spacing=3,count=3,thickness=1, w=10);


        translate([0*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP]) banana_hole(); // 1V/OCT
        translate([1*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer_hole();
        translate([2*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer_hole();
        translate([3*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer_hole();

        translate([2*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP]) banana_hole(); // LINEAR FM
        translate([2*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP]) rotate([0,180,45]) switch_hole(radius=3.5,thickness=thickness);
        translate([3*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP]) rotate([0,180,45]) potentiometer_hole();

        translate([0*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP]) banana_hole(); // PULSE WIDTH
        translate([1*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP]) rotate([0,180,45]) potentiometer_hole();
        translate([2*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP]) rotate([0,180,45]) potentiometer_hole();
        translate([3*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP]) banana_hole(); // PULSE OUT

        
        translate([0*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana_hole(); // SYNC
//        translate([2.5*RASTER_X+RASTER_X_TOP, 2.5*RASTER_Y+RASTER_Y_TOP,0]) rotate([0,0,0]) led_hole(r=1.55,h=4,silksreen=screen,thickness=thickness,reflector_thickness=REFLECTOR_THICKNESS);

        translate([0*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_hole(); // OUT
        translate([1*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_hole();
        translate([2*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_hole(); 
        translate([3*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana_hole(); 
    }

/*
    translate([TOP_REFLECTOR_X-1.6, TOP_REFLECTOR_Y, thickness]) rotate([0,0,0]) reflector(l=15);
    translate([0*RASTER_X+RASTER_X_TOP+2, 0*RASTER_Y+RASTER_Y_TOP-0.7, thickness]) rotate([0,0,90]) reflector(l=15);
    translate([0*RASTER_X+RASTER_X_TOP+2, 1*RASTER_Y+RASTER_Y_TOP-0.7, thickness]) rotate([0,0,90]) reflector(l=15);
    translate([0*RASTER_X+RASTER_X_TOP+2, 2*RASTER_Y+RASTER_Y_TOP-0.7, thickness]) rotate([0,0,90]) reflector(l=15);

    translate([0*RASTER_X+RASTER_X_TOP, 4.5*RASTER_Y+RASTER_Y_TOP-0.5, thickness]) rotate([0,0,90]) reflector(l=15,w=6);
    translate([1*RASTER_X+RASTER_X_TOP, 4.5*RASTER_Y+RASTER_Y_TOP-0.5, thickness]) rotate([0,0,90]) reflector(l=15,w=6);
    translate([2*RASTER_X+RASTER_X_TOP, 4.5*RASTER_Y+RASTER_Y_TOP-0.5, thickness]) rotate([0,0,90]) reflector(l=15,w=6);
    translate([3*RASTER_X+RASTER_X_TOP, 4.5*RASTER_Y+RASTER_Y_TOP-0.5, thickness]) rotate([0,0,90]) reflector(l=15,w=6);
*/
    translate([0.5*RASTER_X+RASTER_X_TOP, 2.5*RASTER_Y+RASTER_Y_TOP,0]) rotate([0,0,0]) led_holder(r=1.55,h=4,silksreen=screen,thickness=thickness,reflector_thickness=REFLECTOR_THICKNESS);
    translate([2.5*RASTER_X+RASTER_X_TOP, 2.5*RASTER_Y+RASTER_Y_TOP,0]) rotate([0,0,0]) led_holder(r=1.55,h=4,silksreen=screen,thickness=thickness,reflector_thickness=REFLECTOR_THICKNESS);

    //draw the stand
    stand(x=0, y=31, count_x=27, count_y=28 , r=3, h=30, hole=1.25,thickness=thickness,third=false);

    if(armatures) {

        color("green") perfboard(x=-4,y=10,width=29,length=39);
        translate([TOP_REFLECTOR_X, TOP_REFLECTOR_Y, 0]) rotate([0,0,270]) silkscreen_text (text="LFO",thickness=thickness, screen=screen, font_size=font_size, font=font);
        translate([0*RASTER_X+RASTER_X_TOP+2, 0*RASTER_Y+RASTER_Y_TOP+1, 0]) silkscreen_text (text="SPEED",thickness=thickness, screen=screen, font_size=font_size, font=font);
        translate([0*RASTER_X+RASTER_X_TOP+2, 1*RASTER_Y+RASTER_Y_TOP+1, 0]) silkscreen_text (text="SHAPE",thickness=thickness, screen=screen, font_size=font_size, font=font);
        translate([0*RASTER_X+RASTER_X_TOP+2, 2*RASTER_Y+RASTER_Y_TOP+1, 0]) silkscreen_text (text="VARI",thickness=thickness, screen=screen, font_size=font_size, font=font);

        color("blue") translate([0*RASTER_X+RASTER_X_TOP-3, 4.4*RASTER_Y+RASTER_Y_TOP-1, 0]) rotate([90,180,0]) pulse(h=5,spacing=3,count=3,thickness=1, w=screen);
        color("blue") translate([1*RASTER_X+RASTER_X_TOP-3, 4.4*RASTER_Y+RASTER_Y_TOP-1, 0]) rotate([90,180,0]) rect(h=5,spacing=3,count=3,thickness=1, w=screen);
        color("blue") translate([2*RASTER_X+RASTER_X_TOP-3, 4.4*RASTER_Y+RASTER_Y_TOP-1, 0]) rotate([90,180,0]) triangle(h=5,spacing=3,count=3,thickness=1, w=screen);
        color("blue") translate([3*RASTER_X+RASTER_X_TOP-5, 4.4*RASTER_Y+RASTER_Y_TOP-1, 0]) rotate([90,180,0]) vari(h=5,spacing=3,count=3,thickness=1, w=screen);

        translate([1*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer();
        translate([1*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer();
        translate([1*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer();

        translate([0*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana();
        translate([1*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana();
        translate([0*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana(); 
        translate([1*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana(); 

        translate([3*RASTER_X+RASTER_X_TOP, 0*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer();
        translate([3*RASTER_X+RASTER_X_TOP, 1*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer();
        translate([3*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP,-1]) rotate([0,180,45]) potentiometer();
        translate([2*RASTER_X+RASTER_X_TOP, 2*RASTER_Y+RASTER_Y_TOP,1]) rotate([0,0,0]) switch();

        translate([0.5*RASTER_X+RASTER_X_TOP, 2.5*RASTER_Y+RASTER_Y_TOP,0]) rotate([0,0,0]) led_silk(r=1.55,h=4,silksreen=screen,thickness=thickness,reflector_thickness=REFLECTOR_THICKNESS);
        translate([2.5*RASTER_X+RASTER_X_TOP, 2.5*RASTER_Y+RASTER_Y_TOP,0]) rotate([0,0,0]) led_silk(r=1.55,h=4,silksreen=screen,thickness=thickness,reflector_thickness=REFLECTOR_THICKNESS);

        translate([2*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana();
        translate([3*RASTER_X+RASTER_X_TOP, 3*RASTER_Y+RASTER_Y_TOP]) banana();
        translate([2*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana(); 
        translate([3*RASTER_X+RASTER_X_TOP, 4*RASTER_Y+RASTER_Y_TOP]) banana(); 
    }
}

module perfboard(x=0,y=0,width=1,length=1) {
    translate([x,y,30+THICKNESS]) {
        cube([width*2.54, length*2.54, 0.3]);        
    }
}

panel_lfo(); 
