using APIRequests.Services.Account;
using APIRequests.Services.ShoppingList;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPF.Helpers;

namespace WPF.HostBuilders
{
    public static class AddServicesHostBuilderExtensions
    {
        public static IHostBuilder AddServices(this IHostBuilder host)
        {
            host.ConfigureServices(services =>
            {
                services.AddSingleton<IAccountService, AccountService>();
                services.AddSingleton<IShoppingListService, ShoppingListService>();
                services.AddAutoMapper(typeof(AutoMapperProfiles).Assembly);
            });

            return host;
        }
    }
}
