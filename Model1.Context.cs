﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Prakt17
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DB_KPRAKT17Entities : DbContext
    {
        public DB_KPRAKT17Entities()
            : base("name=DB_KPRAKT17Entities2")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Drug_store> Drug_stores { get; set; }
        public virtual DbSet<DB_KPRAKT17> DB_KPRAKT17 { get; set; }
        public virtual DbSet<table_name> table_name { get; set; }
    }
}
