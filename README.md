# eurorack-frontplate-template<br><br>
eurorack frontplate variable template<br><br>

This OpenSCAD template is made so it is easy to make the size you want<br>

* <b>Here is the variables you should change:</b> ( // size variables)<br>
heightmm=<b>3u;</b> // Here the choices is '1u' or '3u'<br>
widthhp=<b>12;</b> // How wide you want your frontplate? 1 HP is 5.08 mm<br>

* (not really a reason for this.. but the choice is there if needed<br>
spacingmm=5;             // Space between the frontplates in mm<br>
amount=1;                // How many frontplates<br>

* This is variables to do with the holes ( // hole size variables)<br>
holeDiameter=3.2;        // Size of the holes for the screws (3.2 mm seams to be a good size)<br>
holeToEdgemm=1.5+3.2/2;  // How close to the edge should the holes be?<br>
oblongHoleWidth=6.4;     // Value should be minimum HoleDiameter size up to how wide you want the oblong holes<br>


Render with F6 and when you have the size you want, just export as DXF format.<br>
Import the DXF file to a gcode generator. CamBam+ is really good for this.<br><br>


