//Draw a regular pattern with ﬁ ve lines. Rewrite the code using a for structure
size(200, 200);
//line (20,0,20,200);
//line (40,0,40,200);
//line (60,0,60,200);
//line (80,0,80,200);
//line (100,0,100,200);


for (int i = 20; i < 120; i += 20) {
  line(i, 0, i,200);
}
