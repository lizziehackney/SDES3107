//Draw a dense pattern by embedding two for structures
size(200, 200);

for (int i = 20; i < 150; i += 20) {
  line(i, 0, i, 200); // draws pattern vertically from x axis
}
for (int i = 20; i < 150; i += 20) {
  line(0, i, 200, i); // draws pattern horizontally from y axis
}
