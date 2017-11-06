    // Nume proiect > Proiect_Lab1
module baza_veioza(raza1, grosime1, grosime2)                   // Crearea bazei veiozei
{
    color("green") cylinder (r=raza1, h=grosime1); 
    color("yellow") 
        translate ([0,0,grosime1])
            cylinder (r=raza1-1, h=grosime2);
}
module picior_veioza(grosime, inaltime)                         // Crearea piciorului veiozei
{
    color ("blue") 
        cylinder (r=grosime, h=inaltime); 
           
}










// Apelare module create
baza_veioza(10,1,2,$fn=200);                                    // Apelare baza_veioza
translate ([3,5,2]) picior_veioza(1,25,$fn=50);                 // Apelare picior_veioza
