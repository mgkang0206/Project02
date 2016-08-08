package com.example.mgkan.project2.helper;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import com.example.mgkan.project2.model.Recipe;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by mgkan on 2016-08-03.
 */
public class RecipeSQliteHelper extends SQLiteOpenHelper {
  private static final int DATABASE_VERSION = 8;
  public static final String DATABASE_NAME = "Recipe_DB.sql";
  public static final String RECIPE_TABLE_NAME = "recipes";
  private final Context myContext;
  public static final String COL_ID = "recipe_id";
  public static final String COL_RECIPE_NAME = "recipe_name";
  public static final String COL_CATEGORY = "category";
  public static final String COL_COOK_TIME = "cook_time";
  public static final String COL_SERVINGS = "servings";
  public static final String COL_SUMMARY = "summary";
  public static final String COL_INGREDIENTS = "ingredients";
  public static final String COL_STEPS = "steps";
  public static final String COL_IMAGE = "image";
  private static String DB_PATH = "~/data/data/com.example.mgkan.project2/databases/";
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

  private boolean checkDataBase(){

    SQLiteDatabase checkDB = null;

    try{
      String myPath = DB_PATH + DATABASE_NAME;
      checkDB = SQLiteDatabase.openDatabase(myPath, null, SQLiteDatabase.OPEN_READONLY);

    }catch(SQLiteException e){

      //database does't exist yet.

    }

    if(checkDB != null){

      checkDB.close();

    }

    return checkDB != null ? true : false;
  }

  private void copyDataBase() throws IOException {

    //Open your local db as the input stream
    InputStream myInput = myContext.getAssets().open(DATABASE_NAME);

    // Path to the just created empty db
    String outFileName = DB_PATH + DATABASE_NAME;

    //Open the empty db as the output stream
    OutputStream myOutput = new FileOutputStream(outFileName);

    //transfer bytes from the inputfile to the outputfile
    byte[] buffer = new byte[1024];
    int length;
    while ((length = myInput.read(buffer))>0){
      myOutput.write(buffer, 0, length);
    }

    //Close the streams
    myOutput.flush();
    myOutput.close();
    myInput.close();

  }

  public RecipeSQliteHelper(Context context) {
    super(context, DATABASE_NAME, null, DATABASE_VERSION);
    myContext=context;
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
