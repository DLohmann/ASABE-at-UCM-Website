using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ASABE_Visual_Studio_Solution.Startup))]
namespace ASABE_Visual_Studio_Solution
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
