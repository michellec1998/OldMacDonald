class Farm
{
	private Animal[] aBunchofAnimals = new Animal[3];
	public Farm()
	{
		aBunchofAnimals[0] = new Cow("cow", "moo");
		aBunchofAnimals[1] = new Chick ("chick", "chirp");
		aBunchofAnimals[2] = new Pig ("pig", "oink");
	}
		
public void animalSounds()
{
	for (int nI = 0; nI < aBunchofAnimals.length; nI ++)
	{
		System.out.println(aBunchofAnimals[nI].getType() + " goes " + aBunchofAnimals[nI].getSound());
	}
	}
}