//Use three variables assigned to random values to create a composition that is 
// different every time the program is run.
size(300,300);
//float f = random(5.2); // Assign f a float value from 0 to 5.2 
//int i = random(5.2); // ERROR! Can't assign a float to an int 
//int j = int(random(5.2));
smooth();
strokeWeight(10);
stroke(0, 230);
float r = random(5, 100);
stroke(r * 5.6, 230);
line(0, r, 100, random(55, 95));
r = random(5, 45);
stroke(r * 5.6, 230);
line(0, r, 100, random(55, 95));
r = random(5, 45);
stroke(r * 5.6, 230);
line(0, r, 100, random(55, 95));

//int randomPos = int(random(300.0));
//fill(100);
//ellipse(randomPos,randomPos+10,100,100);


