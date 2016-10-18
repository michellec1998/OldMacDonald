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