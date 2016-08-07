package com.example.mgkan.project2.setup;

import android.content.Context;

import com.readystatesoftware.sqliteasset.SQLiteAssetHelper;

/**
 * Created by mgkan on 2016-08-03.
 */
public class DBAssetHelper extends SQLiteAssetHelper{

  private static final String DATABASE_NAME = "db_recipes";
  private static final int DATABASE_VERSION = 7;

  public DBAssetHelper(Context context) {
    super(context, DATABASE_NAME, null, DATABASE_VERSION);
  }
}
