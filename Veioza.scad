//Realizare baza veioza
    color ("yellow") cylinder (r=10,h=1,$fn=200);
    color ("green") translate ([0,0,1]) cylinder (r=9.5,h=3,$fn=200);
//Realizare buton veioza
    color ("black") translate ([4,-1,4]) cube ([3,2,0.5]);
    color ("white") translate ([4.1,-0.9,4.3]) cube([2.8,1.8,0.3]);
    
    
module picior(grosime_picior, inaltime_picior)
{
    color ("blue") translate ([-5,0,4]) cylinder (r=grosime_picior,h=inaltime_picior,$fn=200);
}
picior(1,25);


color ("yellow") translate ([-5,0,29]) cylinder (r1=1.1,r2=2,h=2,$fn=200);

difference()
{
    color ("red") translate ([3,0,36]) rotate ([0,-90,0]) cylinder (r=5,h=12,$fn=200);
    color ("red") translate ([3.2,0,36]) rotate ([0,-90,0]) cylinder (r=4.5,h=11.5,$fn=200);
}
difference()
{
    color ("red") translate ([10,0,36]) rotate ([0,-90,0]) cylinder (r1=9.5,r2=5,h=7,$fn=200);
    color ("red") translate ([10.1,0,36]) rotate ([0,-90,0]) cylinder (r1=9,r2=4.5,h=7.2,$fn=200);
}

color ("black") translate ([2,0,35]) rotate ([0,-90,0]) cylinder (r=3,h=7,$fn=200);
color ("white") translate ([4,0,35]) rotate ([0,-90,0]) cylinder (r1=3.2,r2=3,h=1,$fn=200);
color ("white") translate ([7.5,0,35])sphere(r=5.5,$fn=200);





