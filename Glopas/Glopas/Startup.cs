using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Glopas.Startup))]
namespace Glopas
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
