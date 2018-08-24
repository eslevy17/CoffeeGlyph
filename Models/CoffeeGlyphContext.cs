using Microsoft.EntityFrameworkCore;

namespace CoffeeGlyph.Models
{
    public class CoffeeGlyphContext : DbContext
    {
        // base() calls the parent class' constructor passing the "options" parameter along
        public CoffeeGlyphContext(DbContextOptions<CoffeeGlyphContext> options) : base(options) { }
        public DbSet<Coffee> coffee { get; set; }
    }
}