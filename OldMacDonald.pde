
public void setup()
{
	//size (500, 500);
	Cow c = new Cow ("cow", "moo");
	Pig p =  new Pig ("pig", "oink");
	Chick h = new Chick ("chick", "cheep", "chirp");
	Farm aBunchOfAnimals = new Farm();
	System.out.println(c.getType() + " goes " + c.getSound());
	System.out.println(p.getType() + " goes " + p.getSound());
	System.out.println(h.getType() + " goes " + h.getSound());
	aBunchOfAnimals.animalSounds();
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
  private String mySound1;
  private String mySound2;

	public Chick(String type, String sound1, String sound2)
	{
		myType = type;
		mySound1 = sound1;
    mySound2 = sound2;
	}
	public Chick()
	{
		myType = "unknown";
    mySound1 = "unkown";
    mySound2 = "unknown";
	}
	public String getType()
	{
		return myType;
  }
  public String getSound () 
  { 
  if (mySound2 == "sound2") return mySound1; 
  if (Math.random () >= 0.5) return mySound2; 
  return mySound1; 
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