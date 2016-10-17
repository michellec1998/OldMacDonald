class Farm
{
	private Animal[] aBunchOfAnimals = new Animal[3];

	public Farm()
	{
		aBunchOfAnimals[0] = new Cow("cow", "moo");
		aBunchOfAnimals[1] = new Pig("pig", "oink");
	}
}