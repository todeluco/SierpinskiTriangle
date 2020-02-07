public void setup()
{
	size(500,500);
	ellipseMode(CENTER);
}
public void draw()
{
	background(0);
	sierpinski(250,250,480);
}
public void sierpinski(int x, int y, int len) 
{
	noFill();
	stroke(255,0,0);
	rect(x,y,len,len);
	if(len > 10){
		sierpinski(x-len/3,y-len/4,len/2);
		sierpinski(x+len/3,y-len/4,len/2);
		sierpinski(x,y,len/2);
	}
}
