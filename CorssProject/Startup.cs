using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CorssProject.Startup))]
namespace CorssProject
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
