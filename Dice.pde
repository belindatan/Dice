void setup()
{
    noLoop();
    size(500,500);

}
void draw()
{	background(255);
  	int total=0;
   	for (int x=0; x<=500; x=x+50)
   		{for 
   			(int y=0; y<=400; y=y+50)
   		 		 { Die bob=new Die(x,y);	
   		  		 //	bob.roll();
   					bob.show();
  		 		if (total>=0)
   				{
   					total=total+bob.value;
   				}
   		         }

  		}
  		fill(0);   
		text("There are"+ total,200,490);

}
void mousePressed()
{
    redraw();
}
class Die //models one single dice cube
{
     int myX,myY;
    Die(int x, int y) //constructor
    {
         myX=x;
         myY=y;
     //  roll();

    }
    int value=(int)(Math.random()*6)+1;
    void roll()
    {
    	
    	
    	noFill(); 
    	strokeWeight(10);
    	if(value==1)
        //stroke(0);
    	{
    		
    		point(myX+25,myY+25);
    	}
    	else if(value==2)
    	{
    		point(myX+10,myY+10);
    		point(myX+40,myY+40);
    	}
		else if(value==3)
    	{
    		point(myX+10,myY+10);
    		point(myX+40,myY+40);
    		point(myX+25,myY+25);
    	}

    	else if(value==4)
    	{
    		point(myX+10,myY+10);
    		point(myX+40,myY+40);
    		point(myX+10,myY+40);
    		point(myX+40,myY+10);
    	}
    	else if(value==5)
    	{
    		point(myX+10,myY+10);
    		point(myX+40,myY+40);
    		point(myX+10,myY+40);
    		point(myX+40,myY+10);
    		point(myX+25,myY+25);
 		}	
    	else if(value==6)
    	{
    		point(myX+10,myY+10);
    		point(myX+10,myY+25);
    		point(myX+10,myY+40);
    		point(myX+40,myY+10);
    		point(myX+40,myY+25);
    		point(myX+40,myY+40);
    	}
      	
    }
    void show()
    {
		roll();
        rect(myX,myY,50,50);
      /*noFill(); 
    	strokeWeight(10);
    	if(value==1)
        //stroke(0);
    	{
    		
    		point(myX+25,myY+25);
    	}
    	else if(value==2)
    	{
    		point(myX+10,myY+10);
    		point(myX+40,myY+40);
    	}
		else if(value==3)
    	{
    		point(myX+10,myY+10);
    		point(myX+40,myY+40);
    		point(myX+25,myY+25);
    	}

    	else if(value==4)
    	{
    		point(myX+10,myY+10);
    		point(myX+40,myY+40);
    		point(myX+10,myY+40);
    		point(myX+40,myY+10);
    	}
    	else if(value==5)
    	{
    		point(myX+10,myY+10);
    		point(myX+40,myY+40);
    		point(myX+10,myY+40);
    		point(myX+40,myY+10);
    		point(myX+25,myY+25);
 		}	
    	else if(value==6)
    	{
    		point(myX+10,myY+10);
    		point(myX+10,myY+25);
    		point(myX+10,myY+40);
    		point(myX+40,myY+10);
    		point(myX+40,myY+25);
    		point(myX+40,myY+40);*/
    }
    	
    
}