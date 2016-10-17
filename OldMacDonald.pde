
public void setup()
{
	//size (500, 500);
	Cow c = new Cow ("cow", "moo");
	Pig p =  new Pig ("pig", "oink");
	Chick h = new Chick ("chick", "chirp");
	System.out.println(c.getType() + " goes " + c.getSound());
	System.out.println(p.getType() + " goes " + p.getSound());
	System.out.println(h.getType() + " goes " + h.getSound());
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
		myType = "unknown";
		mySound = "unknown";
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
		myType = "unknown";
		mySound = "unknown";
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
		myType = "unknown";
		mySound = "unknown";
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
interface Animal
{
	public String getSound();
	public String getType();
}

