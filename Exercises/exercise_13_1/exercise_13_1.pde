//Explore different typefaces in Processing. Draw your favorite word to the display 
// window in your favorite typeface.
size (500,100);
background (255);
fill (0);
PFont font;
font =loadFont("JCsmPC-48.vlw");// font name is JCsmPC, 48 is font size
textFont (font);
text ("rendez-vous",20,50);
font =loadFont("LetterGothicStd-12.vlw");
textFont (font);
text ("rendez-vous",20,7);
font =loadFont("LaoMN-48.vlw");
textFont (font);
text ("rendez-vous",20,100);
font =loadFont("LithosPro-Black-16.vlw");
textFont (font);
text ("rendez-vous",20,18);


