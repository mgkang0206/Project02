package com.example.mgkan.project2;

/**
 * Created by mgkan on 2016-08-06.
 */
public class Recipe {
  private String name, category, cook_time, servings, summary, ingredients, steps, image;
  private int id = -1;

  public Recipe(String name,String category,String cook_time,String servings,String summary,String ingredients,String steps,String image) {
    this.name = name;
    this.category = category;
    this.cook_time = cook_time;
    this.servings = servings;
    this.summary = summary;
    this.ingredients = ingredients;
    this.steps = steps;
    this.image = image;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public String getCategory() {
    return category;
  }

  public void setCategory(String category) {
    this.category = category;
  }

  public String getCook_time() {
    return cook_time;
  }

  public void setCook_time(String cook_time) {
    this.cook_time = cook_time;
  }

  public String getServings() {
    return servings;
  }

  public void setServings(String servings) {
    this.servings = servings;
  }

  public String getSummary() {
    return summary;
  }

  public void setSummary(String summary) {
    this.summary = summary;
  }

  public String getIngredients() {
    return ingredients;
  }

  public void setIngredients(String ingredients) {
    this.ingredients = ingredients;
  }

  public String getSteps() {
    return steps;
  }

  public void setSteps(String steps) {
    this.steps = steps;
  }

  public String getImage() {
    return image;
  }

  public void setImage(String image) {
    this.image = image;
  }

  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }
}


