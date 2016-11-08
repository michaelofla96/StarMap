Table table;
ArrayList<Star> Star = new ArrayList<Star>();//A global variable
                                             //is set outside the main

void setup()
{
  size(800,800);
  table = loadTable("HabHYG15ly.csv","header");
   
  loadData(); //Methods to be called
  printStars();
  toString();
}

void loadData()
{
   for (TableRow row : table.rows())
  {
    Star e = new Star(row.getString("Hab")
    , row.getString("Hab")
    , row.getString("DisplayName")
    , row.getFloat("Distance")
    , row.getInt("Xg_Yg_Zg")
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