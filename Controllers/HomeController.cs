using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using CoffeeGlyph.Models;

using Microsoft.EntityFrameworkCore;

namespace CoffeeGlyph.Controllers
{
    public class HomeController : Controller
    {

        private CoffeeGlyphContext _context;
    
        public HomeController(CoffeeGlyphContext context)
        {
            _context = context;
        }

        [HttpGet("")]
        public IActionResult Index()
        {
            List<Coffee> AllCoffees = _context.coffee.ToList();
            ViewBag.Shots = AllCoffees.Where(i => i.basis == "shots").OrderBy(i => i.name).ToList();
            ViewBag.Espresso = AllCoffees.Where(i => i.basis == "espresso").OrderBy(i => i.name).ToList();
            ViewBag.Drip = AllCoffees.Where(i => i.basis == "drip").OrderBy(i => i.name).ToList();
            ViewBag.Tea = AllCoffees.Where(i => i.basis == "tea").OrderBy(i => i.name).ToList();
            return View("Index", AllCoffees);
        }

        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
