Cuento libro;
int pagina;
boolean showimg=false;
void setup(){
  size(640,480);
  libro=new Cuento(0);
}
void draw(){
  if(showimg==false)
    libro.SetPage(pagina);
  else
    libro.ShowImage(pagina);

  
}
void mouseClicked(){
  showimg=!showimg;
  if(showimg==false)pagina=pagina+1;
  if(pagina>9)pagina=9;
}