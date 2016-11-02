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
  if (mySound2 == "*") return mySound1; 
  if (Math.random () >= 0.5) return mySound2; 
  return mySound1; 
  } 
}