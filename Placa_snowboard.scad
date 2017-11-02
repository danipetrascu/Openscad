//Operatii cu variabile

module placa_snowboard(grosime, raza, lungime)
{
cylinder (h=grosime,r=raza);
translate ([lungime - 2*raza,0,0]) cylinder (h=grosime,r=raza);
    translate ([0,-raza,0])cube([lungime-2*raza,2*raza,grosime]);
}
placa_snowboard(grosime=10,raza=20,lungime=100);

//-------------------------

module placa_snowboard2(grosime, raza, lungime)
{
    hull()
    {
        cylinder (h=grosime,r=raza); 
        translate ([lungime - 2*raza,0,0]) cylinder (h=grosime,r=raza);
        
        translate([(lungime-raza)/2,lungime,0])cylinder (h=grosime,r=raza);
        
        cylinder (h=3*grosime, r=raza);
    }
}
placa_snowboard2(grosime=10,raza=20,lungime=100);

//-------------------------

module podium(grosime, raza, lungime)
{
    hull()
    {
        
        cylinder (h=grosime,r=raza); 
        translate ([lungime - 2*raza,0,0]) cylinder (h=grosime,r=raza);
    }
}
placa_snowboard2(grosime=10,raza=20,lungime=100);