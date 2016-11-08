class Star
{
  String Hab;
  String DisplayName;
  float Distance;
  int Xg;
  int Yg;
  int Zg;
  float AbsMag;

  
  // Get called when objects get created from the class
  // There is no return type with Constructors
  // No parameters for Default constructor 
  // Should set the fields to default values
  
   Star()
  {
    Hab = "";
    DisplayName = "";    
    Distance = 0;
    Xg = 0;
    Yg = 0;
    Zg = 0;
    AbsMag = 0;
  }
  
   Star(String Hab, String DisplayName
  , float Distance, int Xg, int Yg, int Zg
  , float AbsMag)
  {
    this.Hab = Hab; // this is used to refer to the fields
    this.DisplayName = DisplayName; //
    this.Distance = Distance;
    this.Xg = Xg;
    this.Yg = Yg;
    this.Zg = Zg;
    this.AbsMag = AbsMag;
  } 
   // Converts the object to a string
  // so it can be printed
  String toString()
  {
    return Hab + "\t" + DisplayName + "\t" + Distance 
    + "\t" + Xg + "\t" + Yg + "\t" + Zg + "\t" + AbsMag;
  }
}