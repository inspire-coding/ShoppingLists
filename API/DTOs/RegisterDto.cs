using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace API.DTOs
{
    public class RegisterUserDto
    {
        [Required]
        [EmailAddress]
        public string Email { get; set; }

        [Required]
        [StringLength(16, MinimumLength = 8)]
        public string Password { get; set; }

        [Required]
        public string Username { get; set; }
    }
}