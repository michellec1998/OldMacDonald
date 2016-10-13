
public void setup()
{
	//size (500, 500);
	Cow c = new Cow ("cow", "moo");
	Chick ugly = new Chick ("chick", "chirp");
	Pig p =  new Pig ("pig", "oink");
	System.out.println(c.getType() + " goes " + c.getSound());
	//Sysyem.out.println(ugly.getType() + " goes " + ugly.getSound());
	System.out.println(p.getType() + " goes " + p.getSound());
}

class Cow implements Animal
{
	private String myType;
	private String mySound;
	public Cow(String type, String sound)
	{
		myType = type;
		mySound = sound;
	}
	public Cow()
	{
		myType = "cow";
		mySound = "moo";
	}
	public String getSound()
	{
		return mySound;
	}
	public String getType()
	{
		return myType;
	}

}
class Chick implements Animal
{
	private String myType;
	private String mySound;
	public Chick(String type, String sound)
	{
		myType = type;
		mySound = sound;
	}
	public Chick()
	{
		myType = "chick";
		mySound = "chirp";
	}
	public String getSound()
	{
		return mySound;
	}
	public String getType()
	{
		return myType;
	}
}
class Pig implements Animal
{
	private String myType;
	private String mySound;
	public Pig(String type, String sound)
	{
		myType = type;
		mySound = sound;
	}
	public Pig()
	{
		myType = "pig";
		mySound = "oink";
	}
	public String getSound()
	{
		return mySound;
	}
	public String getType()
	{
		return myType;
	}
}
class Farm
{

}
interface Animal
{
	public String getSound();
	public String getType();
}

