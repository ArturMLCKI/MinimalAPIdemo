﻿using DataAccess.DbAccess;
using DataAccess.Models;
using Sitecore.FakeDb;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccess.Data;

public class UserData
{
    private readonly ISqlDataAccess _db;
    
    public class UserData(ISqlDataAccess db)
    {
        _db = db;
    }

    public Task<IEnumerable<UserModel>> GetUsers() =>
        _db.LoadData<UserModel, dynamic>(storedProcedure: "dbo.spUser_GetAll", new { });
}