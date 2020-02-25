using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PayroleEntity
{
    public class Department
    {
        public long Id { get; set; }
        public string DepartmentName { get; set; }
        public List< Employee> Employees { get; set; }
    }
}