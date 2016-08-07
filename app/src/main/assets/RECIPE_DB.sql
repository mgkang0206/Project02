BEGIN TRANSACTION;
CREATE TABLE "tbl_recipes" (
	`recipe_id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`category`	TEXT,
	`recipe_name`	TEXT,
	`cook_time`	TEXT,
	`servings`	TEXT,
	`summary`	TEXT,
	`ingredients`	TEXT,
	`steps`	TEXT,
	`image`	TEXT
);
INSERT INTO `tbl_recipes` VALUES (2,'Appetizer','Spicy Bbq Chicken Wings','15','6','Prepare the wings and season them up to 2 days in advance for this make-ahead appetizer recipe. On party day, just dip them in the purchased barbecue sauce and bake.

','1 tablespoon chili powder*&^1 1/2 teaspoons black pepperr*&^1 teaspoon salt*&^1 teaspoon ground red pepper*&^3 pounds chicken wings, tips removed (about 12 pieces)1 cup bottled barbecue sauce*&^Celery leaves, for garnish','<ol>
<li>1. Heat oven to 400 degrees F. Line baking sheet with aluminum foil.</li>
<li>2. Combine chili powder, black pepper, salt and ground red pepper in small bowl.</li>
<li>3. With sharp knife, separate wings at joint. Place pieces on waxed paper; sprinkle with spice mixture. Transfer to foil-lined baking sheet.</li>
<li>4. Bake in 400 degree F oven 40 to 45 minutes, turning every 15 minutes. With tongs, remove wings from oven and dip in sauce. Return to oven.</li>
<li>5. Bake in 400 degree F oven 10 minutes or until glazed. Place on serving platter. Garnish with celery leaves. Makes 24 pieces.</li>
</ol>','spicy_garlic_chicken_wing');
INSERT INTO `tbl_recipes` VALUES (3,'Appetizer','Spicy Chicken Tacos','15','4','Crisp taco shells offer a pleasant contrast in texture to the creamy chipotle and chicken salad. Add the typical taco toppings of cheese, lettuce, tomato, and green onion.','<ol>
<li>1 1/2 cups shredded chicken breast (from a rotisserie chicken)</li>
<li>1 chipotle chile in adobo (from a 7-ounce can), chopped</li>
<li>1 tablespoon adobo sauce</li>
<li>1/3 cup light mayonnaise</li>
<li>8 taco shells</li>
<li>1/4 cup Mexican-blend shredded cheese</li>
<li>1/2 cup chopped lettuce</li>
<li>1 plum tomato, chopped</li>
<li>2 scallions, sliced</li>
</ol>','<ol>
<li>1. Warm chicken in microwave on high for 1 minute. Mix together with chipotle chile, adobo sauce and mayonnaise.</li>
<li>2. Place 2 to 3 tablespoons of chicken mixture in each taco shell and divide cheese, lettuce, tomato and scallions among tacos. Serve immediately.</li>
</ol>','chicken_tacos');
INSERT INTO `tbl_recipes` VALUES (4,'Appetizer','Quinoa Bite','30','6','So I am always looking for a delicious yet healthy appetizer to serve when I am hosting a get together. The other night I made these and everyone loved them!

Of course all of my guest asked me, “what are in these?” With a smile and knowing a mountain of questions were about to blossom, I said “Quinoa.” The replies, “Quinoa? What is that??”

So I danced at the opportunity to educate my guest on this wonderful grain free (yes, quinoa is not a grain, but a seed) ingredient.','<ol>
<li>1½ cup cooked quinoa (1/2 cup uncooked will make 1½ cups cooked)</li>
<li>2 large eggs</li>
<li>1 green onion stalk, diced</li>
<li>1 clove garlic, minced</li>
<li>½ cup shredded raw parmesan cheese</li>
<li>3 tbsp fresh cilantro, chopped</li>
<li>2 tbsp almond flour</li>
<li>¼ tsp unrefined seasoning salt</li>
<li>⅛ tsp ground pepper</li>
<li>½ tsp fresh lemon juice</li>
<li>1 tsp organic olive oil</li>
</ol>','<ol>
<li>Preheat oven to 350 F.</li>
<li>Mix together all ingredients in a medium bowl.</li>
<li>Grease a mini muffin pan with coconut oil.</li>
<li>Scoop a heaping tablespoon into each mini muffin spot.</li>
<li>Bake for 20 minutes.</li>
<li>Serve hot.</li>
</ol>','quinoa_bite');
INSERT INTO `tbl_recipes` VALUES (5,'Breakfast','Breakfast Pizza','25','8','','<ol>
<li>Nonstick cooking spray</li>
<li>1 1/2 cups frozen loose-pack diced hash brown potatoes with peppers and onion</li>
<li>1 clove garlic, minced</li>
<li>1 1/2 cups refrigerated or frozen egg product, thawed, or 6 eggs, beaten</li>
<li>1/3 cup fat-free milk</li>
<li>1 tablespoon snipped fresh basil</li>
<li>1/2 teaspoon salt</li>
<li>1/4 teaspoon ground black pepper</li>
<li>1 tablespoon olive oil</li>
<li>1 ounce Italian bread shell (Boboli)</li>
<li>1 cup shredded part-skim mozzarella cheese (4 ounces)</li>
<li>2 plum tomatoes, halved lengthwise and sliced</li>
<li>1/4 cup shredded fresh basil</li>
</ol>','<ol>
<li>1. Preheat oven to 375 degrees F. Coat an unheated large nonstick skillet with nonstick cooking spray. Preheat over medium heat. Add potatoes and garlic. Cook and stir about 4 minutes or until the vegetables are tender.</li>
<li>2. In a small bowl, stir together egg, milk, the 1 tablespoon snipped basil, the salt, and pepper. Add oil to skillet; add egg mixture. Cook, without stirring, until mixture begins to set on the bottom and around the edge. Using a large spatula, lift and fold partially cooked egg mixture so uncooked portion flows underneath. Continue cooking and folding until egg mixture is cooked through but is still glossy and moist. Remove from heat.</li>
<li>3. To assemble pizza, place the bread shell on a large baking sheet or a 12-inch pizza pan. Sprinkle half of the cheese over the bread shell. Top with cooked egg mixture, tomatoes, and the remaining cheese.</li>
<li>4. Bake about 10 minutes or until cheese is melted. Sprinkle with the 1/4 cup shredded basil. Cut into wedges to serve.</li>
</ol>','breakfast_pizza');
INSERT INTO `tbl_recipes` VALUES (6,'Breakfast','Breakfast Blintzes','45','15','Plan a brunch around these delightful ricotta-filled crepes made with the season''s fresh berries.','<ol>
<li>1 egg</li>
<li>1 1/2 cups skim milk</li>
<li>1 cup all-purpose flour</li>
<li>Nonstick cooking spray</li>
<li>1/2 teaspoon shortening</li>
<li>1 15 ounce carton low-fat or light ricotta cheese</li>
<li>2 tablespoons orange marmalade</li>
<li>1 tablespoon sugar</li>
<li>1/8 teaspoon ground cinnamon</li>
<li>2/3 cup light dairy sour cream</li>
<li>5 tablespoons orange marmalade</li>
<li>1/2 cup fresh raspberries or blueberries</li>
</ol>','<ol>
<li>1. For crepes, in a medium bowl combine egg, milk, and flour. Beat with rotary beater until well mixed. Spray an unheated 6-inch skillet or crepe pan with nonstick cooking spray. Preheat skillet over medium heat. Remove from heat and pour in about 2 tablespoons batter. Lift and tilt skillet to spread batter. Return skillet to heat; cook 30 to 60 seconds or until browned on 1 side only. Remove from pan. Repeat with remaining batter to make 15 crepes. Lightly brush skillet with shortening between cooking, as needed.</li>
<li>2. Spray a shallow baking pan with nonstick cooking spray. Set aside. For filling, in a bowl combine ricotta cheese, the 2 tablespoons orange marmalade, the sugar, and cinnamon. Spoon about 2 tablespoons filling onto the unbrowned side of a crepe; spread out slightly. Fold in half. Fold in half again, forming a wedge. Arrange in prepared pan. Repeat with remaining filling and crepes.</li>
<li>3. Bake in a 350 degree F oven for 15 to 20 minutes or until heated through. To serve, spoon 2 teaspoons of sour cream and 1 teaspoon of marmalade onto each blintz. Sprinkle with berries. Makes 15 servings.</li>
</ol>','Breakfast_Blintzes');
INSERT INTO `tbl_recipes` VALUES (7,'Breakfast','Farmer''s Breakfast','50','9','This egg and potato skillet meal includes salami, mushrooms, and sweet peppers, making it a satisfying main dish for breakfast or dinner.','<ol>
<li>8 small potatoes, sliced 1/4-inch thick</li>
<li>2 tablespoons cooking oil</li>
<li>2 tablespoons butter or margarine</li>
<li>4 ounces fresh mushrooms, sliced</li>
<li>1 cup chopped salami or cooked ham</li>
<li>1 small green sweet pepper, chopped</li>
<li>1/2 cup chopped onion</li>
<li>10 eggs, lightly beaten or 2-1/2 cups refrigerated egg product</li>
<li>1/4 cup milk</li>
<li>2 tablespoons snipped parsley</li>
<li>1/4 teaspoon salt</li>
<li>1/8 teaspoon ground black pepper</li>
<li>1 cup shredded cheddar cheese (4 ounces)</li>
</ol>','<ol>
<li>1. Cook potatoes in boiling water about 10 minutes or until just tender. Drain well.</li>
<li>2. In a 12-inch skillet, cook the potatoes in hot oil over medium-high heat for 5 to 8 minutes or until browned, turning occasionally.</li>
<li>3. Add the butter or margarine to the skillet. Add the mushrooms, salami or ham, green pepper, and onion. Cook and stir for 5 to 8 minutes or until the vegetables are just tender.</li>
<li>4. Combine the eggs with the milk and parsley. Season with salt and black pepper. Add to skillet. Reduce heat to medium. Cook, stirring occasionally, until eggs are just set but still moist.</li>
<li>5. Sprinkle with cheese. Cover and cook, without stirring, for 3 minutes more or until eggs are set in the center. Serve hot with toasted bagels or English muffins, if you like. Makes 8 to 10 servings.</li>
</ol>','farmers_breakfast');
INSERT INTO `tbl_recipes` VALUES (8,'Breakfast','Cinnamon Breakfast Muffins','15','12','These muffins are dipped in melted butter then a yummy combination of cinnamon and sugar before serving warm as a wonderful brunch treat.','<ol>
<li>1 1/2 cups all-purpose flour</li>
<li>1/2 cup sugar</li>
<li>1 1/2 teaspoons baking powder</li>
<li>1/4 teaspoon ground nutmeg</li>
<li>1/8 teaspoon salt</li>
<li>1 egg</li>
<li>1/2 cup milk</li>
<li>1/3 cup butter or margarine, melted</li>
<li>1/4 cup sugar</li>
<li>1/2 teaspoon ground cinnamon</li>
<li>1/4 cup butter or margarine, melted</li>
</ol>','<ol>
<li>1. Preheat oven to 350F. Grease twelve 2-1/2-inch muffin cups; set aside.</li>
<li>2. In a medium bowl stir together flour, the 1/2 cup sugar, the baking powder, nutmeg, and salt. Make a well in the center of the flour mixture. In a small bowl beat egg with a fork; stir in milk and the 1/3 cup melted butter. Add egg mixture to flour mixture all at once. Stir just until moistened (batter will be lumpy).</li>
<li>3. Spoon batter into prepared muffin cups. Bake in the preheated oven for 20 to 25 minutes or until a wooden toothpick inserted in centers comes out clean.</li>
<li>4. Meanwhile, combine the 1/4 cup sugar and the cinnamon. Cool muffins in muffin cups on a wire rack for 5 minutes. Remove from muffin cups. Dip muffins into the 1/4 cup melted butter, then into sugar-cinnamon mixture. Serve warm. Makes 12 muffins.</li>
</ol>','cinnamon_breakfast_muffins');
INSERT INTO `tbl_recipes` VALUES (9,'Breakfast','Lemon Breakfast Parfaits','25','6','','<ol>
<li>3/4 cup fat-free milk</li>
<li>Dash salt</li>
<li>1/3 cup quick-cooking couscous</li>
<li>1/2 cup lemon low-fat yogurt</li>
<li>1/2 cup light dairy sour cream</li>
<li>1 tablespoon honey</li>
<li>1/4 teaspoon finely shredded lemon peel</li>
<li>3 cups assorted fruit (such as sliced strawberries, nectarines, or star fruit; sliced peeled kiwifruit; blueberries; and/or raspberries)</li>
</ol>','<ol>
<li>1. In a medium saucepan combine milk and salt. Bring to boiling. Stir in couscous; reduce heat. Simmer, covered, for 1 minute. Remove from heat; let stand for 5 minutes. Fluff with a fork. Cool.</li>
<li>2. In a small bowl combine yogurt, sour cream, honey, and lemon peel; stir into couscous mixture.</li>
<li>3. To serve, spoon half of the fruit into 6 parfait glasses. Spoon couscous mixture over fruit; top with the remaining fruit. Makes 6 servings.</li>
</ol>','lemon_breakfast_parfaits');
INSERT INTO `tbl_recipes` VALUES (10,'Breakfast','Blueberry Breakfast Bars','25','12','','<ol>
<li>3/4 cup all-purpose flour</li>
<li>3/4 cup whole wheat flour</li>
<li>1/2 cup packed dark brown sugar</li>
<li>1 1/4 cups regular rolled oats</li>
<li>3/4 teaspoon baking powder</li>
<li>1/2 teaspoon salt</li>
<li>1/2 teaspoon baking soda</li>
<li>1/2 cup butter, cubed</li>
<li>1 egg white, lightly beaten</li>
<li>3/4 cup fresh blueberries</li>
<li>1 10 ounce jar blueberry preserves (about 1 cup)</li>
</ol>','<ol>
<li>1. Preheat the oven to 350 degrees F. Line a 13x9x2-inch baking pan with parchment paper, making sure there is enough overhang so the paper can be used as handles to lift the baked bars out of the pan.</li>
<li>2. In a large bowl whisk together the flours, brown sugar, oats, baking powder, salt, and baking soda. Using your hands or a pastry blender, rub the butter cubes into the flour mixture until the mixture resembles coarse crumbs. Transfer 1 1/2 cups of the mixture to a small bowl and reserve.</li>
<li>3. Add the egg white to the remaining flour mixture in the large bowl. Sir to combine. Add the blueberries and stir gently. Pat the crumb mixture into the prepared baking pan, using your fingers to press the mixture evenly over the bottom of the pan. Bake for 10 minutes.</li>
<li>4. Using an offset spatula, spread the blueberry preserves over the baked crust. Sprinkle the reserved flour-butter mixture evenly over the top of preserves. Bake for 30 to 35 minutes more or until golden brown.</li>
<li>5. Let the bars cool in the pan for 10 minutes. Using the parchment paper handles remove the bars from the pan and cool completely on a wire rack. Cut into bars.</li>
</ol>','blueberry_breakfast_bars');
INSERT INTO `tbl_recipes` VALUES (11,'Main','Sesame Chicken Salad','20','6','For this European-style main dish salad recipe, mix strips of cooked chicken, crisp radishes, baby corn, and green onions. Toss with a dressing of sesame oil, rice vinegar, and sesame seeds.
','<ol>
<li>1 10 ounce package torn European-style or Italian-style salad greens</li>
<li>2 cups shredded or chopped cooked chicken</li>
<li>1 8 3/4 ounce can whole baby corn, drained and halved crosswise</li>
<li>2 green onions, sliced</li>
<li>1/4 cup sliced radishes</li>
<li>1/2 cup orange juice</li>
<li>1/4 cup rice vinegar or white vinegar</li>
<li>1/2 teaspoon toasted sesame oil</li>
<li>1/4 teaspoon black pepper</li>
<li>1 1/2 teaspoons sesame seeds, toasted*</li>
</ol>','<ol>
<li>1. In a large bowl combine the salad greens, chicken, baby corn, green onions, and radishes.</li>
<li>2. For dressing, in a screw-top jar combine the orange juice, vinegar, sesame oil, and pepper. Cover and shake well.</li>
<li>3. Pour dressing over greens mixture; toss gently to coat. Divide greens mixture among 6 salad bowls. Sprinkle with sesame seed. Makes 6 servings.</li>
</ol>','sesame_chicken_salad');
INSERT INTO `tbl_recipes` VALUES (12,'Main','Caribbean Couscous Salad','20','10','','<ol>
<li>1 1/4 cups water</li>
<li>1 cup whole wheat couscous</li>
<li>1 15 ounce can black beans, rinsed and drained</li>
<li>2 cups coarsely shredded fresh spinach</li>
<li>1 medium red sweet pepper, seeded and coarsely chopped</li>
<li>1 medium mango, peeled, seeded, and chopped</li>
<li>1/4 cup thinly sliced green onions</li>
<li>1 recipe Ginger-Lime Vinaigrette</li>
<li></li>
<li>Ginger-Lime Vinaigrette</li>
<li>1/4 cup snipped fresh cilantro</li>
<li>3 tablespoons lime juice</li>
<li>2 tablespoons canola oil</li>
<li>1 1/2 teaspoons grated fresh ginger or 1/2 teaspoon ground ginger</li>
<li>1/8 teaspoon salt</li>
<li>1/8 teaspoon cayenne pepper</li>
</ol>','<ol>
<li>1. In a medium saucepan, bring the water to boiling. Remove from heat. Stir in couscous; cover and let stand for 5 minutes. Fluff with a fork. Let stand at room temperature about 10 minutes or until cool.</li>
<li>2. In a large bowl, stir together beans, spinach, sweet pepper, mango, and green onions. Add couscous and Ginger-Lime Vinaigrette. Toss to coat. Serve immediately or cover with plastic wrap or foil and chill in the refrigerator for up to 24 hours.</li>
<li></li>
<li>Ginger-Lime Vinaigrette</li>
<li>1. In a small bowl whisk together cilantro, lime juice, canola oil, ginger, salt, and cayenne pepper.</li>
</ol>','caribbean_couscous_salad');
INSERT INTO `tbl_recipes` VALUES (13,'Main','Zesty Three-bean Salad','25','10','Sweet soybeans, kidney beans, and garbanzo beans combine to make this tasty salad recipe that''s perfect for your next potluck.','<ol>
<li>2 cups frozen sweet soybeans (edamame)</li>
<li>1 15 ounce can kidney beans, rinsed and drained</li>
<li>1 15 ounce can garbanzo beans (chickpeas), rinsed and drained</li>
<li>1/2 cup thinly sliced red onion</li>
<li>1/2 cup chopped fresh cilantro</li>
<li>1/4 cup olive oil</li>
<li>1 teaspoon finely shredded lime peel</li>
<li>1/4 cup lime juice</li>
</ol>','<ol>
<li>1. Prepare soybeans according to package directions. Drain in colander and rinse with cold water.</li>
<li>2. In large bowl combine cooked soybeans, kidney beans, garbanzo beans, onion, and cilantro.</li>
<li>3. In small bowl whisk together olive oil, lime peel, lime juice, and 1/2 teaspoon salt. Pour over bean mixture and toss to coat. Cover and refrigerate up to 24 hours. Stir well before serving. Makes 10 servings.</li>
</ol>','zesty_three_bean_salad');
INSERT INTO `tbl_recipes` VALUES (14,'Main','Popcorn Chicken With Coconut Slaw','10','4','Heap the chicken in a bowl or put it in a flavored tortilla. Kids will love the tropical twist to this 10-minute meal.','<ol>
<li>1 10 - 12 ounce package frozen cooked, breaded popcorn chicken</li>
<li>1/2 16 ounce package shredded cabbage with carrot (coleslaw mix) (4 cups)</li>
<li>1 cup mango pieces or quartered strawberries</li>
<li>1/2 cup raw coconut chips and/or shredded coconut, toasted*</li>
<li>1/3 cup bottled citrus vinaigrette or bottled Italian salad dressing</li>
</ol>','<ol>
<li>1. Cook popcorn chicken in the microwave oven according to package directions. Meanwhile, in a bowl combine shredded cabbage with mango pieces or strawberries and coconut. Add vinaigrette; toss to coat. Add cooked chicken and toss.</li>
<li>2. Divide mixture among 4 goblets or bowls. Season to taste with salt and pepper. Top with additional coconut, if desired. Makes 4 servings.</li>
</ol>','popcorn_chicken_with_coconut_slaw');
INSERT INTO `tbl_recipes` VALUES (15,'Main','Jambalaya Pasta','35','6','Here''s a new twist on a New Orleans classic. With shrimp, sausage, ham, and pasta, it''s a filling main dish that''s ready in just 35 minutes.','<ol>
<li>1 cup finely chopped onion</li>
<li>1 cup finely chopped green sweet pepper</li>
<li>1 cup finely chopped celery</li>
<li>2 cloves garlic, minced</li>
<li>2 tablespoons cooking oil</li>
<li>1 14 1/2 ounce can diced tomatoes</li>
<li>1 cup chicken broth</li>
<li>1 6 ounce can tomato paste</li>
<li>1 teaspoon dried oregano, crushed</li>
<li>1/4- 1/2 teaspoon cayenne pepper</li>
<li>1/2 teaspoon dried basil, crushed</li>
<li>1/2 teaspoon dried thyme, crushed</li>
<li>1/4- 1/2 teaspoon ground black pepper</li>
<li>8 ounces dried bow-tie pasta</li>
<li>12 ounces large fresh shrimp, peeled and deveined</li>
<li>1/2 pound cooked andouille sausage or other smoked sausage, sliced</li>
<li>1 cup cubed, cooked ham (5 to 6 ounces)</li>
<li>1/4 cup snipped fresh parsley</li>
</ol>','<ol>
<li>1. In a large saucepan, cook onion, green pepper, celery, and garlic in cooking oil for 5 to 7 minutes or until tender. Drain.</li>
<li>2. Add undrained tomatoes, broth, and tomato paste. Stir in oregano, basil, thyme, red pepper, and black pepper. Cover and simmer for 20 minutes.</li>
<li>3. Meanwhile, cook pasta according to package directions, adding shrimp the last 1 to 3 minutes or until opaque. Drain and return to the pan.</li>
<li>4. Add sausage and ham to tomato sauce; heat through. Add sauce mixture and parsley to pasta mixture, tossing gently to combine. Makes 6 to 8 servings.</li>
</ol>','jambalaya_pasta');
INSERT INTO `tbl_recipes` VALUES (16,'Main','Pasta Pizza','55','6','This recipe arranges favorite casserole ingredients to create an outstanding dish that looks and tastes like pizza.','<ol>
<li>5 ounces packaged dried corkscrew macaroni (2 cups)</li>
<li>1 beaten egg</li>
<li>1/4 cup milk</li>
<li>2 tablespoons grated Parmesan cheese</li>
<li>8 ounces ground beef</li>
<li>1 small onion, chopped (1/3 cup)</li>
<li>1 medium green and/or yellow sweet pepper, cut into 2-inch strips</li>
<li>1 14 1/2 ounce can Italian-style stewed tomatoes</li>
<li>1/2 teaspoon dried Italian seasoning, crushed</li>
<li>1 4 1/2 ounce jar sliced mushrooms, drained</li>
<li>1/4 teaspoon crushed red pepper</li>
<li>1 cup shredded mozzarella cheese (4 ounces)</li>
<li>1 clove garlic, minced</li>
</ol>','<ol>
<li>1. Cook pasta according to package directions. Drain pasta; rinse with cold water. Drain again.</li>
<li>2. For pasta crust, in a large mixing bowl combine egg, milk, and Parmesan cheese. Stir in pasta. Spread pasta mixture evenly in a greased 12-inch pizza pan. Bake in a 350 degree F oven for 20 minutes.</li>
<li>3. Meanwhile, in a large skillet cook ground beef, onion, and garlic until meat is brown. Drain fat. Add pepper strips, undrained tomatoes (cut up any large pieces of tomato), and Italian seasoning to meat mixture. Bring to boiling; reduce heat. Simmer, uncovered, for 10 to 12 minutes or until peppers are crisp-tender and most of the liquid is evaporated, stirring once or twice. Stir in mushrooms and crushed red pepper.</li>
<li>4. Spoon meat mixture over pasta crust. Sprinkle with mozzarella cheese. Bake for 10 to 12 minutes more or until heated through and cheese is melted. To serve, cut into wedges. Makes 6 main-dish servings.</li>
</ol>','pasta_pizza');
INSERT INTO `tbl_recipes` VALUES (17,'Main','Spaghetti and Meatballs','20','6','Try meatballs and spaghetti sauce from scratch. Serve these ground beef and sausage meatballs and you''ll remember why this is one of the best-loved pasta recipes for family meals.','<ol>
<li>Meatballs:</li>
<li>6 ounces Italian turkey sausage</li>
<li>6 ounces extra-lean ground beef</li>
<li>2 tablespoons grated onion</li>
<li>2 cloves garlic, chopped fine</li>
<li>1 egg white</li>
<li>2 tablespoons grated Parmesan cheese</li>
<li>1/4 cup plain breadcrumbs</li>
<li>1/2 cup Italian parsley, chopped fine</li>
<li>1/4 teaspoon salt</li>
<li>1/4 teaspoon black pepper</li>
<li></li>
<li>Sauce:</li>
<li>1 teaspoon olive oil</li>
<li>3/4 cup chopped onion</li>
<li>2 cloves garlic, chopped</li>
<li>2 cans (14-1/2 ounces each) no-salt-added whole tomatoes</li>
<li>1 can (16 ounces) tomato puree</li>
<li>1 teaspoon dried oregano</li>
<li>1 teaspoon dried basil</li>
<li>1 teaspoon sugar</li>
<li>1/4 teaspoon salt</li>
<li>1/4 teaspoon black pepper</li>
<li>3/4 pound spaghetti</li>
<li>2 tablespoons grated Parmesan cheese</li>
</ol>','<ol>
<li>1.Heat oven to 375 F.</li>
<li></li>
<li>Meatballs:</li>
<li>1. Remove turkey sausage from casings and place in a large bowl. Add beef, onion, garlic, egg white, Parmesan, breadcrumbs, parsley, salt and pepper. Mix together, then shape into 24, 1-inch meatballs.</li>
<li>2. Line a baking pan with foil; add a rack and coat with nonstick cooking spray. Place meatballs on rack; bake at 375 F for 20 minutes.</li>
<li></li>
<li>Sauce:</li>
<li>1. Heat oil in a large pot over medium heat. Add onion; cook for 5 minutes. Add garlic; cook 1 minute.</li>
<li>2. Stir in tomatoes with their juice, puree, oregano, basil, sugar, salt and pepper. Bring to a boil; reduce heat and simmer, covered, for 20 minutes. Add meatballs; simmer 10 minutes.</li>
<li>3. Cook spaghetti following package directions. Drain and transfer to a bowl. Top with meatballs and sauce. Sprinkle with Parmesan and serve.</li>
</ol>','spaghetti_and_meatballs');
INSERT INTO `tbl_recipes` VALUES (18,'Main','Broiled Salmon with Miso Glaze for Two','25','2','Combine miso, mirin, soy sauce and ginger, and you get a rich and delectable Japanese-style glaze for salmon (or chicken, tofu, pork chops, etc.). These versatile ingredients last for months in the refrigerator and add incomparable flavor.','<ol>
<li>1 tablespoon miso, preferably white</li>
<li>1 tablespoon mirin</li>
<li>1 1/2 teaspoons reduced-sodium soy sauce</li>
<li>1 1/2 teaspoons minced fresh ginger</li>
<li>Hot pepper sauce, to taste</li>
<li>8 ounces center-cut salmon fillet, skinned and cut into 2 portions</li>
<li>1 tablespoon thinly sliced scallions</li>
<li>1 tablespoon chopped fresh cilantro</li>
<li>1 1/2 teaspoons toasted sesame seeds</li>
</ol>','<ol>
<li>1. Position rack in upper third of oven; preheat broiler. Line a small baking pan with foil. Coat the foil with cooking spray.</li>
<li>2. Whisk miso, mirin, soy sauce, ginger and hot sauce in a small bowl until smooth.</li>
<li>3. Place salmon fillets, skinned-side down, in the prepared pan. Brush generously with the miso mixture. Broil the salmon until just cooked through in the center, 6 to 8 minutes. Garnish the salmon with scallions, cilantro and sesame seeds.</li>
</ol>','broiled_salmon_with_miso_glaze_for_two');
INSERT INTO `tbl_recipes` VALUES (19,'Main','Grilled Beef-Tenderloin Skewers with Red-Miso Glaze','30','4','Addictively tangy and salty-sweet, these skewers are also delicious when made with chicken breast or pork tenderloin.','<ol>
<li>1/4 cup plus 2 tablespoons vegetable oil</li>
<li>4 garlic cloves, thinly sliced</li>
<li>1/4 cup low-sodium soy sauce</li>
<li>2 tablespoons red miso paste</li>
<li>1 teaspoon Asian sesame oil</li>
<li>Pinch of sugar</li>
<li>Pinch of salt</li>
<li>1 1/4 pounds beef tenderloin, sliced 1/4 inch thick</li>
</ol>','<ol>
<li>1. Preheat a grill. In a saucepan, heat the vegetable oil. Add the garlic and cook over low heat until crisp, stirring, about 3 minutes. Using a slotted spoon, transfer the garlic to a blender; reserve the garlic oil for another use. Add the soy sauce, miso, sesame oil, sugar and salt to the blender and puree.</li>
<li>2. Thread the meat on skewers. Lightly brush the meat with some of the miso glaze. Grill over high heat for 1 minute. Brush with the miso glaze a second time and grill, turning, until charred, about 2 minutes; serve.</li>
</ol>','grilled_beef_tenderloin_skewers_with_red_miso_glaze');
INSERT INTO `tbl_recipes` VALUES (20,'Main','Multigrain Grilled Cheese Sandwiches','45','4','Seamus Mullen''s gooey Spanish version of a grilled cheese contains Mahon, Manchego and Idiazabal, as well as tomatoes that are roasted slowly overnight. EASY WAY: Opt for more accessible cheeses and quick-cook the tomatoes in high heat.','<ol>
<li>4 plum tomatoes, halved lengthwise</li>
<li>2 tablespoons extra-virgin olive oil, plus more for brushing</li>
<li>1 tablespoon sherry vinegar</li>
<li>1 thyme sprig, plus 1 teaspoon thyme leaves</li>
<li>Salt and freshly ground pepper</li>
<li>1 small garlic clove, minced</li>
<li>8 slices of multigrain bread</li>
<li>3/4 cup shredded Manchego cheese</li>
<li>3/4 cup shredded smoked cheddar cheese</li>
<li>3/4 cup shredded Gouda cheese</li>
</ol>','<ol>
<li>1. Preheat the oven to 450 degrees. In a bowl, toss the tomatoes with the 2 tablespoons of oil, the vinegar and thyme sprig and season with salt and pepper. Arrange the tomatoes cut side down on a rimmed baking sheet and roast in the upper third of the oven for 10 minutes, until the skins begin to shrivel. Remove the skins. Turn the tomatoes over and roast for 10 minutes longer, until softened and lightly browned. Sprinkle with the garlic and thyme leaves and season lightly with salt and pepper.</li>
<li>2. Preheat a panini press or grill pan. Arrange the bread slices in pairs and very lightly brush 1 side of each slice with oil. Turn the bread oiled side down and mound half of the cheeses on 4 of the slices. Top with the tomatoes, the remaining cheese and the remaining bread, oiled side up. Grill until the bread is toasted and the cheese is melted. Cut the sandwiches in half and serve.</li>
</ol>','multigrain_grilled_cheese_sandwiches');
INSERT INTO `tbl_recipes` VALUES (21,'Dessert','Turtle Cake','30','16','If you''re partial to the chocolate, caramel, and pecan combination of turtle candy, you''ll love these chocolate cake squares drizzled with homemade fudge sauce and caramel ice cream topping and sprinkled with toasted pecans.','<ol>
<li>Cake:</li>
<li>1 egg</li>
<li>2/3 cup vegetable oil</li>
<li>1 cup buttermilk</li>
<li>2 cups all-purpose flour</li>
<li>1 3/4 cups sugar</li>
<li>1/2 cup unsweetened cocoa powder</li>
<li>1 tablespoon baking soda</li>
<li>1 teaspoon salt</li>
<li>1 cup hot brewed coffee</li>
<li></li>
<li>Topping:</li>
<li>1 cup sugar</li>
<li>1/3 cup milk</li>
<li>5 tablespoons unsalted butter</li>
<li>1 1/2 cups semisweet chocolate chips</li>
<li>1/2 cup prepared caramel topping</li>
<li>1 cup toasted pecans, crushed</li>
</ol>','<ol>
<li>Cake:</li>
<li>1. Heat oven to 350 F. Grease a 13 x 9 x 2-inch baking pan with nonstick cooking spray.</li>
<li>2. Combine egg, oil and buttermilk in a small bowl. In a large bowl, whisk together the flour, sugar, cocoa, baking soda and salt. Beat egg mixture into dry ingredients; continue beating until well blended. Slowly stir in the hot coffee.</li>
<li>3. Place mixture into prepared pan. Bake at 350 F for 30 to 35 minutes or until toothpick inserted in center comes out clean. Cool on wire rack.</li>
<li></li>
<li>Topping:</li>
<li>1. Mix sugar and milk in heavy saucepan until sugar is dissolved. Add butter and bring to a boil. Remove from heat. Place chocolate chips in a bowl; pour hot mixture on top. Stir until smooth.</li>
<li>2. Spread warm chocolate topping over cooled cake. Drizzle caramel topping over frosting; sprinkle with crushed pecans.</li>
</ol>','turtle_cake');
INSERT INTO `tbl_recipes` VALUES (22,'Dessert','Battenberg Cake','75','8','This checkerboard loaf cake recipe calls for two pound cake mixes, raspberry jam, purchased marzipan, and fresh raspberries and mint leaves. Make the centerpiece dessert to serve at a luncheon or tea party.','<ol>
<li>2 16 ounce package pound cake mix</li>
<li>Red paste food coloring</li>
<li>2 tablespoons orange juice</li>
<li>1/2 cup seedless red raspberry jam</li>
<li>2 tablespoons light-colored corn syrup</li>
<li>2 7 ounce package marzipan</li>
<li>Sifted powdered sugar</li>
<li>Sugared Raspberries and Mint Leaves (see recipe below) (optional)</li>
<li></li>
<li>Sugared Raspberries and Mint Leaves</li>
<li>2 teaspoons dried egg whites (available in cake-decorating stores)</li>
<li>1/4 cup water</li>
<li>Fresh red raspberries</li>
<li>Fresh mint leaves</li>
</ol>','<ol>
<li>1. Grease and flour two 9x5x3-inch loaf pans; set aside. Prepared pound cake mixes according to package directions (make each package separately). Spread batter from 1 mix into 1 of the prepared pans. Tint second batter pink with food coloring; spread into the second pan. Bake cakes according to package directions or until tops spring back when lightly touched. Cool in pans on a rack 10 minutes; remove from pans; cool completely.</li>
<li>2. To assemble, trim crusts from sides, ends, and tops of cakes to make evenly shaped loaves. Trim loaves so each measures 7-1/2x4x3/4 inches. Cut pink loaf into 5 logs measuring 7-1/2x1x3/4 inches. You will have some cake leftover from each loaf; use for another dessert.</li>
<li>3. Drizzle the 9 logs with orange juice; set aside. In a small saucepan combine the raspberry jam and corn syrup; heat and stir over low heat until jam is melted and mixture is smooth; set aside.</li>
<li>4. In a bowl knead marzipan with your hands to soften. Sprinkle both sides of marzipan with powdered sugar; roll between 2 sheets of waxed paper to a 12x8-inch rectangle. (If desired, roll marzipan to a 15x8-inch rectangle; trim 3 inches from a short side and use to cut decorative shapes for garnishes.) Brush off excess sugar.</li>
<li>5. Remove top sheet of waxed paper. Brush jam mixture on 1 long side of a plain cake log. Place log crosswise in the center of marzipan sheet, jam side down. Brush jam mixture on the other 3 long sides of log. Brush a long side of 2 pink logs with jam mixture. Place, jam side down, on each side of the plain log. Brush exposed long sides with jam mixture. For second layer, place another pink log on top of first plain log. Brush exposed sides with jam. Place 2 plain logs on either side of the second pink log, brushing exposed sides with jam. Repeat layering with remaining cake logs, alternating colors to make checkerboard pattern. Press logs together.</li>
<li>6. Bring marzipan up over sides of cake so edges meet at top of cake, covering long sides but not ends. Crimp marzipan to seal; decorate top with marzipan trimmings as desired. Transfer to a serving plate. Using a serrated knife, trim cake and marzipan to make ends even.</li>
<li>7. Let cake stand, covered, for several hours or overnight before serving. If desired, garnish with Sugared Raspberries and Mint Leaves. Makes 8 servings.</li>
<li></li>
<li>Sugared Raspberries and Mint Leaves</li>
<li>1. Place dried egg whites and water in a 6-ounce custard cup; stir together with a wire whisk or fork. Place superfine or granulated sugar in a shallow dish. Using a pastry brush, brush egg white mixture onto berries and mint leaves; roll in sugar. Allow to dry on a wire rack. Arrange atop marzipan.</li>
</ol>','battenberg_cake');
INSERT INTO `tbl_recipes` VALUES (23,'Dessert','Pound Cake','30','16','Pound cake got its name from the weight of the main ingredients in the recipe. This version is lighter, but still serves up a rich, buttery dessert.','<ol>
<li>1 cup (2 sticks) unsalted butter, softened</li>
<li>2 3/4 cups all-purpose flour, plus more for dusting pan</li>
<li>1/2 teaspoon baking soda</li>
<li>1/2 teaspoon salt</li>
<li>1 3/4 cups sugar</li>
<li>6 large eggs</li>
<li>1 tablespoon vanilla extract</li>
<li>1 cup sour cream (reduced fat is okay)</li>
<li>1/4 cup milk</li>
<li>1 cup confectioners'' sugar</li>
</ol>','<ol>
<li>1. Heat oven to 350 degrees F. Grease a 12-cup capacity bundt pan with 1 tablespoon of the butter. Add a little flour, tilting pan so flour sticks to butter.</li>
<li>2. Measure 2 3/4 cups flour; pour into small bowl; add baking soda and salt. Whisk together to blend.</li>
<li>3. In large bowl, beat remaining butter and the sugar on high speed just until pale and fluffy. Beat in eggs, one at a time, until smooth. Add vanilla.</li>
<li>4. On low speed, beat in half of the flour mixture, then sour cream mixture. Beat in remaining flour mixture just until blended.</li>
<li>5. Spoon batter into prepared pan. Bake at 350 degrees F for 1 hour, until cake springs back when pressed. Cool in pan on rack for 10 minutes. Place rack over cake, carefully flip to release cake from pan; cool.</li>
<li>6. Blend confectioners'' sugar and 1 to 2 tablespoons water until smooth. Place cake on rack over parchment paper. Pour glaze over, letting it drip down side.</li>
</ol>','pound_cake');
INSERT INTO `tbl_recipes` VALUES (24,'Dessert','Pudding Pops','25','16','Chocolate pudding and banana cream pudding make delicious low-calorie, fat-free frozen treats. Try your own favorite flavors.','<ol>
<li>1 4-serving-size pkg. sugar-free instant chocolate or chocolate fudge pudding mix</li>
<li>2 cups fat-free milk</li>
<li>1 4-serving-size pkg. sugar-free instant banana cream, butterscotch, pistachio, vanilla, or white chocolate pudding mix</li>
<li>2 cups fat-free milk</li>
</ol>','<ol>
<li>1. Place sixteen 3-ounce disposable plastic drink cups in a 1392-inch baking pan; set aside.</li>
<li>2. Put the chocolate pudding mix into a medium mixing bowl. Add 2 cups milk. Use a wire whisk or rotary beater to beat the pudding for 2 minutes or until well mixed. Spoon about 2 tablespoons pudding into each cup. Cover cups with a piece of foil. Freeze for 1 hour.</li>
<li>3. Place desired flavor pudding mix in another medium bowl. Add 2 cups milk. Use a wire whisk or rotary beater to beat the pudding for 2 minutes or until well mixed. Remove pudding-filled cups from freezer; uncover. Spoon 2 tablespoons of second flavor of pudding over frozen pudding in cups.</li>
<li>4. Cover each cup with foil. Make a small hole in center of foil with the sharp knife. Push a wooden stick through the hole and into the top layer of pudding in the cup. Put the baking pan in the freezer. Freeze for 4 to 6 hours or until pudding pops are firm. Remove from freezer. Let stand for 15 to 20 minutes before serving. Remove pudding pops from the cups. Makes 16 pops.</li>
</ol>','pudding_pops');
INSERT INTO `tbl_recipes` VALUES (25,'Dessert','Ice Cream Sandwiches','10','12','','<ol>
<li>1 cup canned solid-pack pumpkin</li>
<li>2 cups all-purpose flour</li>
<li>1/4 cup cocoa powder</li>
<li>1 1/2 teaspoons baking powder</li>
<li>1 teaspoon pumpkin pie spice</li>
<li>1/2 cup (1 stick) unsalted butter</li>
<li>1 cup sugar</li>
<li>1 egg</li>
<li>1/3 cup mini chocolate chips</li>
<li>2 1/4 cups reduced-fat vanilla-bean ice cream</li>
</ol>','<ol>
<li>1. Heat oven to 350 degrees degrees. Line a baking sheet with foil; coat foil with nonstick cooking spray. Spread pumpkin onto greased foil. Bake at 350 degrees for 20 minutes. Remove from oven and cool slightly. Coat two large baking sheets with nonstick cooking spray. Set aside.</li>
<li>2. In a small bowl, whisk together the flour, cocoa, baking powder and pumpkin pie spice. Set aside. In a large bowl, combine baked pumpkin, butter and sugar. Beat with an electric mixer on medium speed until well blended. Beat in egg, then stir in flour mixture.</li>
<li>3. Drop batter by heaping tablespoonfuls onto prepared baking sheets. Bake at 350 degrees for 15 minutes. Remove cookies from oven; press down with a flat-bottom glass or measuring cup. Transfer to wire racks and cool completely. Repeat with all dough.</li>
<li>4. Once cookies are cool, place mini chips in a small bowl. Top one cookie with 3 tablespoons of the ice cream (on flat side of cookie). Press the flat side of another cookie into ice cream. Roll edge of sandwich in chips. Repeat with all cookies and ice cream, rolling half of the sandwiches in mini chips. Wrap each sandwich in plastic. Freeze at least 3 hours or overnight.</li>
</ol>','ice_cream_sandwiches');
INSERT INTO `tbl_recipes` VALUES (26,'Drinks','Caipirinha Cocktail','5','15','Cachaca is a Brazilian rumlike liquor made from sugarcane and can be found in most liquor stores.

','<ol>
<li>limes, ends trimmed, cut lengthwise into 8 wedges, then crosswise cut into 1/2-inch pieces</li>
<li>3/4 deciliter simple syrup</li>
<li>2 cups cachaca, chilled</li>
<li>5 cups ice</li>
<li>1 cup cold water</li>
</ol>','<ol>
<li>1. Place limes and simple syrup in a large pitcher and muddle until limes begin to break down. Add cachaca, ice, and cold water to pitcher. Stir well and serve.</li>
</ol>','caipirinha_cocktail');
INSERT INTO `tbl_recipes` VALUES (27,'Drinks','Spiced Citrus Cocktail','10','4','Cranberry syrup adds a pop of color and flavor to this layered citrus cocktail.','1 cup cranberry syrup*, chilled$%^
4 ounce (1/2 cup) vodka, chilled in the freezer$%^
2 cups lemonade, chilled"\n"
Red and white gum drops (optional)"\n""\n"
Candied Cranberries"\n"
1 cup grapefruit juice"\n"
1 cup cranberry juice"\n"
3 cups granulated sugar"\n"
1 vanilla bean, halved lengthwise"\n"
1/2 teaspoon ground cinnamon"\n"
1 orange, zested"\n"
1 lemon, zested"\n"
Pinch salt"\n"
1 12 ounce package frozen cranberries, thawed"\n"
1/4 cup red decorating sugar"\n"
1/4 cup granulated sugar"\n"','1.Stir the cranberry syrup and vodka together in a small pitcher with a spout. Carefully divide the mixture among 4 cocktail glasses."\n"
2. For each serving, put a spoon, bowl side down, in the glass so that the tip of it rests on the glass just above the liquid. Pour 1/2 cup lemonade onto the back of the spoon so that it gently flows into the glass and settles on top of the cranberry mixture. If desired, thread gum drops onto cocktail skewers for garnish."\n""\n"
Candied Cranberries"\n"
1. In a large saucepan combine the grapefruit juice, cranberry juice, 3 cups sugar, vanilla bean, cinnamon, zest, and salt. Cook and stir over medium heat until sugar has dissolved. Remove and allow to cool until warm but not hot, about minutes."\n"
2. Add the cranberries to the mixture and stir. Let stand until room temperature. Transfer to a bowl; cover and chill overnight."\n"
3. Drain cranberries well, reserving syrup and vanilla bean. Cover and chill the syrup with the vanilla bean for up to 3 weeks. Remove 1/2 (about 2 cups) of the cranberries. Toss with 1/4 cup red decorating sugar. Toss remaining cranberries with the 1/4 cup white sugar."\n"
4. Spread the cranberries out in a parchment paper-lined shallow baking pan, keeping the colors separate. Let stand for 1 hour to dry. Store loosely covered at room temperature for up to 1 week."\n"','spiced_citrus_cocktail');
INSERT INTO `tbl_recipes` VALUES (28,'Drinks','Lemonade Iced Tea Cocktail','5','15','Refreshing, delicious and zero calories, this lemonade iced tea is perfect for a summer afternoon.','2 quarts water"\n"
1 1/2 cups Stevia In The Raw® Bakers Bag"\n"
1 1/2 cups cups (about 7 large lemons) fresh squeezed lemon juice with pulp, seeded"\n"
2 1/2 quarts unsweetened brewed iced tea"\n"
Lemon slices"\n"
Fresh mint leaves for garnish"\n"
Ice cubes"\n"
','1. In 2-1/2 quart pitcher combine water, Stevia In The Raw and lemon juice. Stir well and chill at least 2 hours."\n"
2. Fill each tall glass with 1/2 lemonade and 1/2 iced tea, add lemon slices and ice. Garnish with mint leaves."\n"','lemonade_iced_tea_cocktail');
INSERT INTO `tbl_recipes` VALUES (29,'Drinks','Coconut Lemonade','10','4','Take lemonade to the tropics with a touch of coconut syrup and fresh berries. It''s a refreshing summer drink for outdoor parties.
','3 cups water"\n"
2/3 cup lemon juice"\n"
1/2 cup sugar"\n"
2 tablespoons coconut beverage flavoring syrup, such as Monin or Torani, or cream of coconut"\n"
1/2 cup frozen unsweetened blueberries"\n"
1/2 cup frozen red raspberries"\n"
1 small fresh carambola (star fruit), thinly sliced crosswise"\n"
Ice cubes (optional)"\n"','1. In a large bowl combine water, lemon juice, sugar, and coconut syrup. Stir until sugar is well dissolved. Cover and chill for 4 to 24 hours. "\n"
2. To serve, transfer lemon mixture to a serving bowl or pitcher. Add blueberries, raspberries, and carambola. If desired, serve over ice cubes. Makes 4 (8-ounce) servings."\n"','coconut_lemonade');
INSERT INTO `tbl_recipes` VALUES (30,'Drinks','Watermelon Lemonade','30','8','Serve this bright red summer drink with fruity ice cubes. As the cubes melt, the fresh fruit garnish remains.','5 large lemons"\n"
3 cups water"\n"
1 cup sugar"\n"
8 cups seeded and cubed watermelon (about 5 pounds with rind)"\n"
Kiwi Cubes and/or Watermelon Cubes (recipes follow), or ice cubes"\n"
Lemon twists (optional)"\n"','1. Using vegetable peeler, remove peel from lemons in strips; juice the lemons for about 1-1/2 cups juice."\n""\n"
For lemon syrup:"\n"
1. In a medium saucepan, heat and stir the lemon strips, water and sugar over medium heat until the sugar dissolves. Remove from heat; cool for 20 minutes at room temperature. Stir in lemon juice. Pour lemon syrup into a 1-gallon jar or pitcher."\n"
2. In a food processor or blender, puree half of the watermelon until very smooth. Strain through a coarse sieve set over a large bowl, pressing through any pulp. Pour watermelon juice into the same jar or pitcher with lemon syrup. Repeat with remaining watermelon (should have about 10 cups total mixture). Cover; chill for 4 to 8 hours. Strain Watermelon Lemonade through a colander; discard lemon strips. (If you like, cover and chill up to 24 hours more.)"\n"
3. To serve, fill eight 12-ounce glasses with Kiwi Cubes and/or Watermelon Cubes or with ice cubes. Pour the Watermelon Lemonade over the ice. If you like, garnish each glass with a lemon twist. Makes 8 (10-ounce) servings."\n""\n"
Kiwi Cubes:"\n"
1. Peel 4 kiwifruit and cut into 8 pieces each. Fill compartments of 2 ice-cube trays with cut fruit. Add cold water; freeze until firm."\n""\n"
Watermelon Cubes:"\n"
1. Cut 1-inch cubes from watermelon flesh. Place cubes in a single layer in a 15x10x1-inch baking pan. Freeze 1 to 2 hours or until firm. If storing longer than 4 hours, transfer to a plastic freezer bag or container; freeze until served."\n"','watermelon_lemonade');
CREATE TABLE android_metadata (locale TEXT);
INSERT INTO `android_metadata` VALUES ('en_US');
COMMIT;
