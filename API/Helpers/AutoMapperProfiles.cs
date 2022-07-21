using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using API.DTOs;
using API.Entities;
using AutoMapper;

namespace API.Helpers
{
    public class AutoMapperProfiles: Profile
    {
        public AutoMapperProfiles()
        {
            CreateMap<AppUser, RegisterUserDto>().ReverseMap();
            CreateMap<AppUser, LoginUserDto>().ReverseMap();
            CreateMap<AppUser, UserDto>().ReverseMap();

            CreateMap<ShoppingList, CreateShoppingListDto>().ReverseMap();
            CreateMap<ShoppingList, ShoppingListDto>().ReverseMap();
            
            CreateMap<Item, CreateItemDto>().ReverseMap();
            CreateMap<Item, ItemDto>().ReverseMap();
        }
    }
}