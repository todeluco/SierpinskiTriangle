public void setup()
{
	size(500,500);
	background(0);
}
public void draw()
{
	sierpinski(100,100,50);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 60){
		fill(255);
		triangle(x,y,len+50,len+50,len-50,len+50);
	} 
}
