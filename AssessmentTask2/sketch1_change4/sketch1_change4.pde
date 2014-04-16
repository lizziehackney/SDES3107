// P_1_2_3_01.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * generates specific color palettes  
 * 
 * MOUSE
 * position x/y        : row and coloum count
 * 
 * KEYS
 * 0-9                 : creates specific color palettes
 * s                   : save png
 * p                   : save pdf
 * c                   : save color palette
 */

import generativedesign.*;
import processing.pdf.*;
import java.util.Calendar;

boolean savePDF = false;

int tileCountX = 8;//number of tiles has been decreased
int tileCountY = 5;




void setup() { 
  size(800, 800); 
  noStroke();
}


void draw() { 
  if (savePDF) {
    beginRecord(PDF, timestamp()+".pdf");
    noStroke();
  } 

  background(255);
  fill (360,0,0);

  // count every tile
  int counter = 0;

  // map mouse to grid resolution
   int currentTileCountX = (int) map(mouseY, 0, width, 1, tileCountX);
  int currentTileCountY = (int) map(mouseX, 0, height, 1, tileCountY);
  float tileWidth = width / (float) currentTileCountX;
   float tileHeight = height / (float) currentTileCountY; //change scale



  for (int gridY=0; gridY< tileCountY; gridY++) {
    for (int gridX=0; gridX< tileCountX; gridX++) {  
      float posX = tileWidth/gridX;
      float posY = tileHeight*gridY;
      int index = counter % currentTileCountX;

     
      //rect(posX, posY, tileWidth, tileHeight);
      myShape(posX, posY, tileWidth, tileHeight);

      counter++;
    }
  }

  if (savePDF) {
    savePDF = false;
    endRecord();
  }
} 

void myShape(float posX, float posY, float shapeWidth, float shapeHeight) {
  beginShape();
rect (posX,posY,100,100);
  endShape(CLOSE);
}


// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}






