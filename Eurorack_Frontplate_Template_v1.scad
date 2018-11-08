
/*
eurorack frontplate template
*/

$fn=60;

// fixed variables
hpwidthmm=5.08;
1u=42.83;
3u=128.5;

// size variables
heightmm=3u;
widthhp=12;
spacingmm=5;
amount=2;

// hole size variables
holeDiameter=3.2;
holeToEdgemm=1.5+3.2/2;
oblongHoleWidth=6.4;


// code
widthmm=widthhp*hpwidthmm;

translate([widthmm/2,heightmm/2])
for (i = [0:amount-1])
{  
translate([i*(widthmm+spacingmm),0])
difference()
{
square([widthmm,heightmm],center=true);

hull(){
translate([widthmm/2-holeToEdgemm-(oblongHoleWidth-holeDiameter),heightmm/2-holeToEdgemm])circle(r=holeDiameter/2);
translate([widthmm/2-holeToEdgemm,heightmm/2-holeToEdgemm])circle(r=holeDiameter/2);
}

hull(){
translate([-(widthmm/2-holeToEdgemm),heightmm/2-holeToEdgemm])circle(r=holeDiameter/2);
translate([-(widthmm/2-holeToEdgemm-(oblongHoleWidth-holeDiameter)),heightmm/2-holeToEdgemm])circle(r=holeDiameter/2);
}

hull(){
translate([-(widthmm/2-holeToEdgemm),-(heightmm/2-holeToEdgemm)])circle(r=holeDiameter/2);
translate([-(widthmm/2-holeToEdgemm-(oblongHoleWidth-holeDiameter)),-(heightmm/2-holeToEdgemm)])circle(r=holeDiameter/2);
}

hull(){
translate([widthmm/2-holeToEdgemm-(oblongHoleWidth-holeDiameter),-(heightmm/2-holeToEdgemm)])circle(r=holeDiameter/2);
translate([widthmm/2-holeToEdgemm,-(heightmm/2-holeToEdgemm)])circle(r=holeDiameter/2);
}
}
}






