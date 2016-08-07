package com.example.mgkan.project2;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by mgkan on 2016-08-03.
 */
public class RecipeSQliteHelper extends SQLiteOpenHelper {
  private static final int DATABASE_VERSION = 7;
  public static final String DATABASE_NAME = "db_recipes";
  public static final String RECIPE_TABLE_NAME = "tbl_recipes";

  public static final String COL_ID = "recipe_id";
  public static final String COL_RECIPE_NAME = "recipe_name";
  public static final String COL_CATEGORY = "category";
  public static final String COL_COOK_TIME = "cook_time";
  public static final String COL_SERVINGS = "servings";
  public static final String COL_SUMMARY = "summary";
  public static final String COL_INGREDIENTS = "ingredients";
  public static final String COL_STEPS = "steps";
  public static final String COL_IMAGE = "image";

  private static RecipeSQliteHelper DB;

  public static final String[] RECIPE_COLUMNS = {COL_ID,COL_RECIPE_NAME,COL_CATEGORY,COL_COOK_TIME,COL_SERVINGS,COL_SUMMARY,COL_INGREDIENTS,COL_STEPS,COL_IMAGE};

  private static final String CREATE_RECIPE_TABLE =
    "CREATE TABLE " + RECIPE_TABLE_NAME +
      "(" +
      COL_ID + " INTEGER PRIMARY KEY AUTOINCREMENT, " +
      COL_RECIPE_NAME + " TEXT, " +
      COL_CATEGORY + " TEXT, " +
      COL_COOK_TIME + " TEXT, " +
      COL_SERVINGS + " TEXT, " +
      COL_SUMMARY + " TEXT, " +
      COL_INGREDIENTS + " TEXT, " +
      COL_STEPS + " TEXT, " +
      COL_IMAGE + " TEXT )";

  public RecipeSQliteHelper(Context context) {
    super(context, DATABASE_NAME, null, DATABASE_VERSION);
  }

  public static RecipeSQliteHelper getInstance(Context context) {
    if (DB == null) {
      Log.i("SINGLETON", "has been created!!!");
      DB = new RecipeSQliteHelper(context);
    } else {
      Log.i("SINGLETON", "has been accessed.....");
    }
    return DB;
  }

  @Override
  public void onCreate(SQLiteDatabase db) {
    db.execSQL(CREATE_RECIPE_TABLE);
  }

  @Override
  public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
    db.execSQL("DROP TABLE IF EXISTS " + RECIPE_TABLE_NAME);
    this.onCreate(db);
  }

  public List<Recipe> getRecipeList() {
    String sql = "SELECT * FROM " + RECIPE_TABLE_NAME +";";
    SQLiteDatabase db = this.getWritableDatabase();
    Cursor cursor = db.rawQuery(sql, null);
    cursor.moveToFirst();

    List<Recipe> recipes = new ArrayList<>();
    while (!cursor.isAfterLast()) {
      String id = cursor.getString(cursor.getColumnIndexOrThrow(COL_ID));
      String name = cursor.getString(cursor.getColumnIndexOrThrow(COL_RECIPE_NAME));
      String category = cursor.getString(cursor.getColumnIndexOrThrow(COL_CATEGORY));
      String cookTime = cursor.getString(cursor.getColumnIndexOrThrow(COL_COOK_TIME));
      String servings = cursor.getString(cursor.getColumnIndexOrThrow(COL_SERVINGS));
      String ingredients = cursor.getString(cursor.getColumnIndexOrThrow(COL_INGREDIENTS));
      String steps = cursor.getString(cursor.getColumnIndexOrThrow(COL_STEPS));
      String image = cursor.getString(cursor.getColumnIndexOrThrow(COL_IMAGE));

      recipes.add(new Recipe(id, name, category, cookTime, servings, ingredients, steps, image));
      cursor.moveToNext();
    }
    cursor.close();
    return recipes;
  }

  public Cursor searchRecipeList(String query){
    SQLiteDatabase db = this.getReadableDatabase();

    Cursor cursor = db.query(RECIPE_TABLE_NAME, // a. table
      RECIPE_COLUMNS, // b. column names
      COL_RECIPE_NAME + " LIKE ?", // c. selections
      new String[]{"%" + query + "%"}, // d. selections args
      null, // e. group by
      null, // f. having
      null, // g. order by
      null); // h. limit

    return cursor;
  }
}
