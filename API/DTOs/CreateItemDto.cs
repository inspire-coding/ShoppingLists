using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace API.DTOs
{
    public class CreateItemDto
    {
        public string Name { get; set; }
        public double Qty { get; set; }
        public string Unit { get; set; }
    }
}