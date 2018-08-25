namespace CoffeeGlyph.Models
{
    public class Coffee
    {
        public int id { get; set; }
        public string name { get; set; }
        public decimal espresso { get; set; }
        public int drip { get; set; }
        public int tea { get; set; }
        public int cocoa { get; set; }
        public int water { get; set; }
        public int milk { get; set; }
        public decimal foam { get; set; }
        public int whip { get; set; }
        public int size { get; set; }
        public string basis { get; set; }
        public string milktype { get; set; }
    }
}