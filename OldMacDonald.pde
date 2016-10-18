
public void setup()
{
	//size (500, 500);
	Cow c = new Cow ("cow", "moo");
	Pig p =  new Pig ("pig", "oink");
	Chick h = new Chick ("chick", "chirp");
	Farm cool = new Farm();
	System.out.println(c.getType() + " goes " + c.getSound());
	System.out.println(p.getType() + " goes " + p.getSound());
	System.out.println(h.getType() + " goes " + h.getSound());
	System.out.println(cool.getType() + " goes" + cool.getSound());
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
class Farm
{
	private Animal[] aBunchOfAnimals = new Animal[3];

	public Farm()
	{
		aBunchOfAnimals[0] = new Cow("cow", "moo");
		aBunchOfAnimals[1] = new Pig("pig", "oink");
		aBunchOfAnimals[2] = new Chick("chick", "cluck");
	}
	public void animalSounds()
	{
		for (int nI = 0; nI < aBunchOfAnimals.length; nI++)
		{
			System.out.println(aBunchOfAnimals[nI].getType() + " goes " + aBunchOfAnimals[nI].getSound());
		}
	}
}
