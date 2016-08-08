package com.example.mgkan.project2;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;

import java.util.List;

import com.example.mgkan.project2.adapter.RecipeAdapter;
import com.example.mgkan.project2.helper.RecipeSQliteHelper;
import com.example.mgkan.project2.model.Recipe;

import jp.wasabeef.recyclerview.adapters.AlphaInAnimationAdapter;

/**
 * An activity representing a list of Items. This activity
 * has different presentations for handset and tablet-size devices. On
 * handsets, the activity presents a list of items, which when touched,
 * lead to a {@link ItemDetailActivity} representing
 * item details. On tablets, the activity presents the list of items and
 * item details side-by-side using two vertical panes.
 */
public class ItemListActivity extends AppCompatActivity {

  /**
   * Whether or not the activity is in two-pane mode, i.e. running on a tablet
   * device.
   */
  private boolean mTwoPane;
  private RecipeSQliteHelper mHelper;
  public List<Recipe> recipes;

  @Override
  protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    setContentView(R.layout.activity_item_list);

    RecipeSQliteHelper dbSetup = new RecipeSQliteHelper(ItemListActivity.this);

    dbSetup.getReadableDatabase();

    Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
    setSupportActionBar(toolbar);
    toolbar.setTitle(getTitle());

    View recyclerView = findViewById(R.id.item_list);
    assert recyclerView != null;
    setupRecyclerView((RecyclerView) recyclerView);

    if (findViewById(R.id.item_detail_container) != null) {
      // The detail container view will be present only in the
      // large-screen layouts (res/values-w900dp).
      // If this view is present, then the
      // activity should be in two-pane mode.
      mTwoPane = true;
    }
  }
  private void setupRecyclerView(@NonNull RecyclerView recyclerView) {

    mHelper = RecipeSQliteHelper.getInstance(this);
    recipes = mHelper.getRecipeList();
    recyclerView.setAdapter(new AlphaInAnimationAdapter(new RecipeAdapter(this, recipes)));

  }
//
//  public class SimpleItemRecyclerViewAdapter
//    extends RecyclerView.Adapter<SimpleItemRecyclerViewAdapter.ViewHolder> {
//
//    private final Map<String, ArrayList<String>> mValues;
//    private final List<String> mKeys;
//
//    public SimpleItemRecyclerViewAdapter(Map<String, ArrayList<String>> items) {
//      mKeys = new ArrayList<>(items.keySet());
//      mValues = items;
//    }
//
//    @Override
//    public ViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
//      View view = LayoutInflater.from(parent.getContext())
//        .inflate(R.layout.item_list_content, parent, false);
//      return new ViewHolder(view);
//    }
//
//    @Override
//    public void onBindViewHolder(final ViewHolder holder,final int position) {
////      holder.mItem = mValues.get(position);
//      holder.mIdView.setText("" + position);
//      holder.mContentView.setText(mKeys.get(position));
//
//      holder.mView.setOnClickListener(new View.OnClickListener() {
//        @Override
//        public void onClick(View v) {
//          if (mTwoPane) {
//            Bundle arguments = new Bundle();
//            arguments.putString(ItemDetailFragment.ARG_ITEM_ID, mKeys.get(position));
//            ItemDetailFragment fragment = new ItemDetailFragment();
//            fragment.setArguments(arguments);
//            getSupportFragmentManager().beginTransaction()
//              .replace(R.id.item_detail_container, fragment)
//              .commit();
//          } else {
//            Context context = v.getContext();
//            Intent intent = new Intent(context, ItemDetailActivity.class);
//            intent.putExtra(ItemDetailFragment.ARG_ITEM_ID, mKeys.get(position));
//
//            context.startActivity(intent);
//          }
//        }
//      });
//    }
//
//    @Override
//    public int getItemCount() {
//      return mValues.size();
//    }
//
//    public class ViewHolder extends RecyclerView.ViewHolder {
//      public final View mView;
//      public final TextView mIdView;
//      public final TextView mContentView;
////      public DummyContent.DummyItem mItem;
//
//      public ViewHolder(View view) {
//        super(view);
//        mView = view;
//        mIdView = (TextView) view.findViewById(R.id.id);
//        mContentView = (TextView) view.findViewById(R.id.content);
//      }
//
//      @Override
//      public String toString() {
//        return super.toString() + " '" + mContentView.getText() + "'";
//      }
//    }
//  }
}
