void setup(){
  size(500, 500);
  noLoop();
  rectMode(CENTER);
}
  
int counter = 0;  
  
void draw(){
  background(0);
  for(int y = 100; y < 1900; y+= 150){
    for(int x = 100; x < 2000; x+= 150){
      Die bob = new Die(x, y);
      bob.show();
      bob.roll();
    }
  }
  textSize(30);
  text("Counter: " + counter, 170, 485);
}

class Die{ //models one single dice cube
  int dots;
  int myX, myY;      
  Die(int x, int y){ //constructor
    dots = (int)(Math.random() * 24);
    myX = x;
    myY = y;
  }  
  void roll(){
    if(dots == 0){
      counter = counter + 1;
    }
    if(dots == 1){
      counter = counter + 2;
    }
    if(dots == 2){
      counter = counter + 3;
    }
    if(dots == 3){
      counter = counter + 4;
    }
    if(dots == 4){
      counter = counter + 5;
    }
    if(dots == 5){
      counter = counter + 6;
    }
    if(dots == 6){
      counter = counter + 7;
    }
    if(dots == 7){
      counter = counter + 8;
    }
    if(dots == 8){
      counter = counter + 9;
    }
    if(dots == 9){
      counter = counter + 10;
    }
    if(dots == 10){
      counter = counter + 11;
    }
    if(dots == 11){
      counter = counter + 12;
    }
    if(dots == 12){
      counter = counter + 13;
    }
    if(dots == 13){
      counter = counter + 14;
    }
    if(dots == 14){
      counter = counter + 15;
    }
    if(dots == 15){
      counter = counter + 16;
    }
    if(dots == 16){
      counter = counter + 17;
    }
    if(dots == 17){
      counter = counter + 18;
    }
    if(dots == 18){
      counter = counter + 19;
    }
    if(dots == 19){
      counter = counter + 20;
    }
    if(dots == 20){
      counter = counter + 21;
    }
    if(dots == 21){
      counter = counter + 22;
    }
    if(dots == 22){
      counter = counter + 23;
    }
    if(dots == 23){
      counter = counter + 24;
    }
  }
  void show(){
    scale(0.25);
    rect(myX, myY, 100, 100, 5);
    strokeWeight(10);
    stroke(0);
    if(dots == 0){
      point(myX, myY);      //1
    }
    else if(dots == 1){
      point(myX - 20, myY); // 2
    point(myX + 20, myY);
    }
    else if(dots == 2){
      point(myX, myY);      //3
      point(myX - 20, myY);
      point(myX + 20, myY);
    }
    else if(dots == 3){
      point(myX - 20, myY - 20);  //4
    point(myX - 20, myY + 20);
    point(myX + 20, myY - 20);
    point(myX + 20, myY + 20);
    }
    else if(dots == 4){
      point(myX, myY);              //5
    point(myX - 20, myY - 20);
    point(myX - 20, myY + 20);
    point(myX + 20, myY - 20);
    point(myX + 20, myY + 20);
    }
    else if(dots == 5){
      point(myX, myY - 20);           //6
    point(myX - 20, myY - 20);
    point(myX + 20, myY - 20);
    point(myX, myY + 20);      
    point(myX - 20, myY + 20);
    point(myX + 20, myY + 20);
    }
    else if(dots == 6){
      point(myX, myY - 20);           //7
    point(myX - 20, myY - 20);
    point(myX + 20, myY - 20);
    point(myX, myY);
    point(myX, myY + 20);      
    point(myX - 20, myY + 20);
    point(myX + 20, myY + 20);
    }
    else if(dots == 7){
      point(myX, myY - 20);           //8
    point(myX - 20, myY - 20);
    point(myX + 20, myY - 20);
    point(myX - 10, myY);
    point(myX + 10, myY);
    point(myX, myY + 20);      
    point(myX - 20, myY + 20);
    point(myX + 20, myY + 20);
    }
    else if(dots == 8){
      point(myX, myY - 20);           //9
    point(myX - 20, myY - 20);
    point(myX + 20, myY - 20);
    point(myX, myY + 20);      
    point(myX - 20, myY + 20);
    point(myX + 20, myY + 20);
    point(myX, myY);      
    point(myX - 20, myY);
    point(myX + 20, myY);
    }
    else if(dots == 9){
      point(myX, myY - 20);           //10
    point(myX - 20, myY - 20);
    point(myX + 20, myY - 20);
    point(myX - 30, myY);
    point(myX - 10, myY);
    point(myX + 30, myY);
    point(myX + 10, myY);
    point(myX, myY + 20);      
    point(myX - 20, myY + 20);
    point(myX + 20, myY + 20);
    }
    else if(dots == 10){
      point(myX, myY);           //11
    point(myX - 20, myY);
    point(myX + 20, myY);
    point(myX - 30, myY - 20);
    point(myX - 10, myY - 20);
    point(myX + 30, myY - 20);
    point(myX + 10, myY - 20);
    point(myX - 30, myY + 20);
    point(myX - 10, myY + 20);
    point(myX + 30, myY + 20);
    point(myX + 10, myY + 20);
    }
    else if(dots == 11){
      point(myX - 30, myY);         //12
    point(myX - 10, myY);
    point(myX + 30, myY);
    point(myX + 10, myY);
    point(myX - 30, myY - 20);
    point(myX - 10, myY - 20);
    point(myX + 30, myY - 20);
    point(myX + 10, myY - 20);
    point(myX - 30, myY + 20);
    point(myX - 10, myY + 20);
    point(myX + 30, myY + 20);
    point(myX + 10, myY + 20);
    }
    else if(dots == 12){
      point(myX, myY);           //13
    point(myX - 40, myY);         
    point(myX - 20, myY);
    point(myX + 40, myY);
    point(myX + 20, myY);
    point(myX - 30, myY - 20);
    point(myX - 10, myY - 20);
    point(myX + 30, myY - 20);
    point(myX + 10, myY - 20);
    point(myX - 30, myY + 20);
    point(myX - 10, myY + 20);
    point(myX + 30, myY + 20);
    point(myX + 10, myY + 20);
    }
    else if(dots == 13){
      point(myX, myY - 20);           //14
    point(myX - 40, myY - 20);         
    point(myX - 20, myY - 20);
    point(myX + 40, myY - 20);
    point(myX + 20, myY - 20);
    point(myX - 30, myY);
    point(myX - 10, myY);
    point(myX + 30, myY);
    point(myX + 10, myY);
    point(myX, myY + 20);
    point(myX - 40, myY + 20);         
    point(myX - 20, myY + 20);
    point(myX + 40, myY + 20);
    point(myX + 20, myY + 20);
    }
    else if(dots == 14){
      point(myX, myY);    //15
    point(myX - 15, myY);
    point(myX + 15, myY);
    point(myX - 30, myY);
    point(myX + 30, myY);
    point(myX, myY + 20);
    point(myX - 15, myY + 20);
    point(myX + 15, myY + 20);
    point(myX - 30, myY + 20);
    point(myX + 30, myY + 20);
    point(myX, myY - 20);
    point(myX - 15, myY - 20);
    point(myX + 15, myY - 20);
    point(myX - 30, myY - 20);
    point(myX + 30, myY - 20);
    }
    else if(dots == 15){
      point(myX - 10, myY + 10);  //16  
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    }
    else if(dots == 16){
      point(myX - 10, myY + 10);  //17
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    point(myX, myY);
    }
    else if(dots == 17){
      point(myX - 10, myY + 10);  //18
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    point(myX, myY + 20);
    point(myX, myY - 20);
    }
    else if(dots == 18){
      point(myX - 10, myY + 10);  //19
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    point(myX, myY + 20);
    point(myX, myY - 20);
    point(myX, myY);
    }
    else if(dots == 19){
      point(myX - 10, myY + 10);  //20
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    point(myX, myY + 20);
    point(myX, myY - 20);
    point(myX + 20, myY);
    point(myX - 20, myY);
    }
    else if(dots == 20){
      point(myX - 10, myY + 10);  //21
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    point(myX, myY + 20);
    point(myX, myY - 20);
    point(myX + 20, myY);
    point(myX - 20, myY);
    point(myX, myY);
    }
    else if(dots == 21){
      point(myX - 10, myY + 10);  //22
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    point(myX, myY + 20);
    point(myX, myY - 20);
    point(myX + 20, myY);
    point(myX - 20, myY);
    point(myX - 20, myY - 20);
    point(myX + 20, myY + 20);
    }
    else if(dots == 22){
      point(myX - 10, myY + 10);  //23
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    point(myX, myY + 20);
    point(myX, myY - 20);
    point(myX + 20, myY);
    point(myX - 20, myY);
    point(myX - 20, myY - 20);
    point(myX + 20, myY + 20);
    point(myX, myY);
    }
    else if(dots == 23){
      point(myX - 10, myY + 10);  //24
    point(myX + 10, myY + 10);
    point(myX - 30, myY + 10);
    point(myX + 30, myY + 10);
    point(myX - 10, myY - 10);    
    point(myX + 10, myY - 10);
    point(myX - 30, myY - 10);
    point(myX + 30, myY - 10);
    point(myX - 10, myY + 30);    
    point(myX + 10, myY + 30);
    point(myX - 30, myY + 30);
    point(myX + 30, myY + 30);
    point(myX - 10, myY - 30);    
    point(myX + 10, myY - 30);
    point(myX - 30, myY - 30);
    point(myX + 30, myY - 30);
    point(myX, myY + 20);
    point(myX, myY - 20);
    point(myX + 20, myY);
    point(myX - 20, myY);
    point(myX - 20, myY - 20);
    point(myX + 20, myY + 20);
    point(myX + 20, myY - 20);
    point(myX - 20, myY + 20);
    }
    scale(4.0);
  }
}
