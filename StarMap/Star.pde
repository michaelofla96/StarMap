class Star
{
  String Hab;
  String DisplayName;
  float Distance;
  int Xg_Yg_Zg;
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
    Xg_Yg_Zg = 0;
    AbsMag = 0;
  }
  
   Star(String Hab, String DisplayName
  , float Distance, int Xg_Yg_Zg
  , float AbsMag)
  {
    this.Hab = Hab; // this is used to refer to the fields
    this.DisplayName = DisplayName; //
    this.Distance = Distance;
    this.Xg_Yg_Zg = Xg_Yg_Zg;
    this.AbsMag = AbsMag;
  } 
   // Converts the object to a string
  // so it can be printed
  String toString()
  {
    return Hab + "\t" + DisplayName + "\t" + Distance 
    + "\t" + Xg_Yg_Zg + "\t" + AbsMag;
  }
}}