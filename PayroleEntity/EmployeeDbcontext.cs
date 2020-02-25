using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace PayroleEntity
{
    public class EmployeeDbcontext:DbContext
    {
        public DbSet<Department> Departments { get; set; }
        public DbSet<Employee> Employees{ get; set; }
    }
}