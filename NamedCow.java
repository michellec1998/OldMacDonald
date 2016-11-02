class NameCow extends Cow
{
  private String myName;
  private String myType;
  private String mySound;
  
  public NameCow(String type, String name, String sound)
  {
    myName = name;
    myType = type;
    mySound = sound;
  }
  public NameCow()
  {
   myName = "unknown";
  }
  public String getName()
  {
    return myName;
  }
}