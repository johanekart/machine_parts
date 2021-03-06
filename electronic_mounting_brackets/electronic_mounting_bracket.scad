// For mounting M3 stuff to wood

// screw length - board thickness - margin
thickness = 20-12-1;
$fn=16;

rotate([180,0,0]) difference(){
    cube([10,26,thickness]);
    translate([5,6,0]){
        cylinder(r=1.75, h=thickness);
        #cylinder(r=3.7, h=thickness-2, $fn=6);
    }
    
    translate([5,20,0]){
        cylinder(r=1.9, h=thickness);
        #translate([0,0,4]) cylinder(r1=1.9,r2=3.4, h=3);       
   }    

}


