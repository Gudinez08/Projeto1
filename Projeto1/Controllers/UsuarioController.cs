using Microsoft.AspNetCore.Mvc;

namespace Projeto1.Controllers
{
    public class UsuarioController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
