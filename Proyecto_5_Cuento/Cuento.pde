class Cuento{
  PImage []Pages;
  String []texts;
  int pagenumber;
  int totalPages;
  Cuento(int page){
    pagenumber=page;
    totalPages=10;
    texts=new String[totalPages];
    Pages=new PImage[totalPages];
    texts[0]="The Snowman";
    texts[1]="It was nearly Christmas. Katie woke up and found that the world was white and magical";
    texts[2]="- Snow, (she sh0outed), snow for Christmas";
    texts[3]="She ran outside and danced in the snow. Her brother Eddie came out too";
    texts[4]="They made a big round snowball and a small one. They put them together and made a huge snowman.\nOn Christmas Eve they looked at the snowman.\nHe waved at them. He was alive!";
    texts[5]="Hello, he said, it’s Christmas. Would you like a present?\nYes please! The snowman waved his arms.\nSilver crystal snowflakes filled the sky. It was so beautiful";
    texts[6]="We must give you a present too, said Katie.\nThey gave the snowman a carrot for a nose, a scarf for his neck, and a hat for his head";
    texts[7]="Happy Christmas! they said.\nThe snow stopped and the sun came out. The snowman started to melt.";
    texts[8]="Goodbye, he said. Build me again next year!";
    texts[9]="The End";
    Pages[0]=loadImage("page0.jpg");
    Pages[1]=loadImage("page1.jpg");
    Pages[2]=loadImage("page2.jpg");
    Pages[3]=loadImage("page3.jpg");
    Pages[4]=loadImage("page4.jpg");
    Pages[5]=loadImage("page5.jpg");
    Pages[6]=loadImage("page6.jpg");
    Pages[7]=loadImage("page7.jpg");
    Pages[8]=loadImage("page8.jpg");
    Pages[9]=loadImage("page9.jpg");
  }
  void SetPage(int page){
    pagenumber=page;
    textSize(14);
    fill(192,192,192);
    background(0);
    text(texts[page],20,220,500,400);
  }
  void ShowImage(int page){
    pagenumber=page;
   image(Pages[page],0,0,640,480);
  }
  
  int getPage(){
    return pagenumber;
  }
}