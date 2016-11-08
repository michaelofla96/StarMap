//Author Michael O'Flaherty
// Date 08/11/2016
Table table;
ArrayList<Star> Star = new ArrayList<Star>();//A global variable
                                             //is set outside the main

void setup()
{
  //set drawing space to be 800x800
  //Load Csv file into a Table Object
  
  size(800,800);
  table = loadTable("HabHYG15ly.csv","header");
   
  loadData(); //Methods to be called
  printStars();
  toString();
  //drawGridlines(); 
  //stardistance();
}

void loadData()
{
  //loading the data into a table
   for (TableRow row : table.rows())
  {
    Star e = new Star(row.getString("Hab")
    , row.getString("DisplayName")
    , row.getFloat("Distance")
    , row.getInt("Xg")
    , row getInt("Yg")
    , row getInt("Zg")
    , row.getFloat("AbsMag")
    );
    Star.add(e);
}

void printStars()
{
  for(StarMap e: Star)
  {
    println(e);
  }
 // Writing the CSV back to the same file
  saveTable(table, "HabHYG15ly.csv");
  // And reloading it
  loadData();

 /*void stardistance()
 {
  dist(Xg, Yg);
  Printf("Distance from STAR1 to STAR2 is XX parsecs, %d);
 }
 */
}
  