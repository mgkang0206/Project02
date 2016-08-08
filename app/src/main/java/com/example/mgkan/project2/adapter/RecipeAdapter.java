package com.example.mgkan.project2.adapter;

import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.CardView;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import com.example.mgkan.project2.ItemDetailActivity;
import com.example.mgkan.project2.R;
import com.example.mgkan.project2.model.Recipe;


import java.util.List;

/**
 * Created by erikrudie on 8/3/16.
 */
public class RecipeAdapter extends RecyclerView.Adapter<RecipeAdapter.ViewHolder> {


    int size;
    private List<Recipe> mRecipe;
    private Context mContext;

    public RecipeAdapter(Context context, List<Recipe> recipes) {
        mRecipe = recipes;
        mContext = context;
    }


    public static class ViewHolder extends RecyclerView.ViewHolder {

        public CardView card;
        public ImageView photo;
        public TextView title;
        public TextView cooking_time;
        public TextView serving;
        public View view;


        public ViewHolder(View itemView) {
            super(itemView);
            card = (CardView) itemView.findViewById(R.id.list_item_card);
            photo = (ImageView) itemView.findViewById(R.id.list_item_image);
            title = (TextView) itemView.findViewById(R.id.list_item_recipe);
            cooking_time = (TextView) itemView.findViewById(R.id.list_item_cooking);
            serving = (TextView) itemView.findViewById(R.id.list_item_serving);
            view = itemView;
        }
    }

    private Context getContext() {
        return mContext;
    }

    @Override
    public ViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        Context context = parent.getContext();
        LayoutInflater inflater = LayoutInflater.from(context);
        View contactView = inflater.inflate(R.layout.item_list_content, parent, false);
        ViewHolder viewHolder = new ViewHolder(contactView);
        return viewHolder;
    }

    @Override
    public void onBindViewHolder(final ViewHolder holder, final int position) {
        Recipe recipe = mRecipe.get(position);

//        if (pet.getName() != null) {

//              String[] splitSteps = recipe.getSteps().split("-");
              holder.title.setText(recipe.getName());
              holder.cooking_time.setText(recipe.getCook_time()+" mins");
              holder.serving.setText(recipe.getServings()+" people");

              holder.view.setOnClickListener(new View.OnClickListener()

              {
                @Override
                public void onClick (View view){
                Intent i = new Intent(getContext(), ItemDetailActivity.class);

                i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                i.putExtra("POS", position);
                mContext.startActivity(i);
              }
              }

              );


            }

                // Returns the total count of items in the list
      @Override
    public int getItemCount() {
        return mRecipe.size();
    }

}

