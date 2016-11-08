Table table;
ArrayList<Star> Star = new ArrayList<Star>();//A global variable
                                             //is set outside the main

void setup()
{
  size(800,800);
  
  loadData(); //Methods to be called
  printStars();
  toString();
}

void loadData()
{
  table = loadTable("HabHYG15ly.csv","header");
}