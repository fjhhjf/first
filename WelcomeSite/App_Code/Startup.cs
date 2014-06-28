using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WelcomeSite.Startup))]
namespace WelcomeSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
