// P_2_1_2_01.pde
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

/**inspired by the work of Yayoi Kusama
 * 
 * 
 * KEYS
 * s                   : save png
 * p                   : save pdf
 */

import processing.pdf.*;
import java.util.Calendar;

boolean savePDF = false;

float tileCount = 10;
color circleColor = color(0);
int circleAlpha = 255;
int actRandomSeed = 0;
PImage img;

void setup(){
  size(600, 600);
}

void draw() {
  if (savePDF) beginRecord(PDF, timestamp()+".pdf");

  translate(width/tileCount/2, height/tileCount/2);

  background(255,0,0);
  smooth();
  noStroke ();
 fill(255);

  
 spot (70,550);
 spot (550,300);
 spot (420, 425);
 spot (185, 58);
 spot (65, 184);

 img= loadImage ("yayoi.png");
 image (img, -20, -40, 650, 650);

  for (int gridY=0; gridY<tileCount; gridY++) {
    for (int gridX=0; gridX<tileCount; gridX++) {

      float posX = (width/tileCount * gridX)*2;
      float posY = (height/tileCount * gridY)*2;
        ellipse(posX, posY, 70, 70);
    }
  }

for (int gridA=0; gridA<tileCount; gridA++) {
    for (int gridB=0; gridB<tileCount; gridB++) {

      float posA = ((width/tileCount * gridA)*2)+60;
      float posB = (height/tileCount * gridB)*2;
      ellipse(posA, posB+60, 30, 30);
    }
  }
  
  if (savePDF) {
    savePDF = false;
    endRecord();
  }
}

void spot (int x, int y) {
  ellipse (x, y, 90,90);
  ellipse (x -15, y -110, 60,60);
  ellipse (x +200, y-20, 45,45);
  ellipse (x -125, y - 123, 100,100);
}


void keyReleased(){
  if (key == 's' || key == 'S') saveFrame(timestamp()+"_##.png");
  if (key == 'p' || key == 'P') savePDF = true;
}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}



