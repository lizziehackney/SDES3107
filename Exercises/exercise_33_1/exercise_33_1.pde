//Create an array to store the y-coordinates of a sequence of shapes. Draw each shape 
// inside draw() and use the values from the array to set the y-coordinate of each.
int[] x = { 50, 61, 83, 69, 71, 50, 29, 31, 17, 39 };
int[] y = { 18, 37, 43, 60, 82, 73, 82, 60, 43, 37 };
            beginShape();
            // Reads one array element every time through the for()
            for (int i = 0; i < x.length; i++) {
              vertex(x[i], y[i]);
            }
            endShape(CLOSE);
             beginShape();
            for (int i = 0; i < x.length; i++) {
              vertex(65+x[i], y[i]);
            }
            endShape(CLOSE);
          

