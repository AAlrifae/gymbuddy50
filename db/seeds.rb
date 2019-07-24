# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Recipe.destroy_all
# recipes = [3
#   { name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast" },
#   { name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch" },
#   { name: "cheese-toast", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner" },
# ]



# 10.times do
#     Day.create(day: i )
# end    

# all_days = Day.all

# all_days.each |day| do
#     recipes.each |recipe| do
#         day.recipes.create(recipe)
#     end
# end


Day.create(day: 1)
Day.create(day: 2)
Day.create(day: 3)
Day.create(day: 4)
Day.create(day: 5)
Day.create(day: 6)
Day.create(day: 7)
Day.create(day: 8)
Day.create(day: 9)
Day.create(day: 10)
Day.create(day: 11)
Day.create(day: 12)
Day.create(day: 13)
Day.create(day: 14)
Day.create(day: 15)
Day.create(day: 16)
Day.create(day: 17)
Day.create(day: 18)
Day.create(day: 19)
Day.create(day: 20)
Day.create(day: 21)
Day.create(day: 22)
Day.create(day: 23)
Day.create(day: 24)
Day.create(day: 25)
Day.create(day: 26)
Day.create(day: 27)
Day.create(day: 28)
Day.create(day: 29)
Day.create(day: 30)

day1 = Day.find_by(id:1)
day1.recipes.create(name: "Avocado Toast with Egg", ingredients: "Top two lightly toasted slices of whole-grain bread with smashed avocado and a sprinkling of salt and pepper. Layer on two sunny-side up eggs for a healthy dose of protein and you’ve got a well-rounded breakfast.", image: "https://www.inspiredtaste.net/wp-content/uploads/2018/08/Avocado-Toast-Recipe-1200.jpg", category: "breakfast")
day1.recipes.create(name: "Kale and Apple Salad ", ingredients: "Antioxidant-rich kale is even better for you when eaten raw. Thin strips are softened in a light lemon dressing, then tossed with the savory-sweet blend of apple, dates, almonds and cheese. A little pecorino goes a long way in giving this nutritious salad a satisfying depth of flavor", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/4/26/0/FNK_KALE-APPLE-SALAD_s4x3.jpg.rend.hgtvcom.966.725.suffix/1382542442773.jpeg", category: "lunch")
day1.recipes.create(name: "Sesame Chicken and Broccoli ", ingredients: "Every part of the green cruciferous vegetable — from stem to florets — gets used in this protein-packed chicken and broccoli dish. The stems become a no-carb rice, and florets are gently steamed.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/11/9/0/FNK_Whole30-Sesame-Chicken-Broccoli-Rice_s4x3.jpg.rend.hgtvcom.966.725.suffix/1510259143762.jpeg", category: "dinner")
day1.exercises.create(name: "Barbell Bench Press", description: "Do it toward the start of your chest workout for heavy sets in lower rep ranges. Consider varying your grip width for more complete chest development.", image: "https://www.bodybuilding.com/images/2016/july/10-best-chest-exercises-for-building-muscle-v2-1-700xh.jpg")
day1.exercises.create(name: " Flat Bench Dumbbell Press", description: " Do flat dumbbell presses toward the start of your chest workout for heavy sets in lower rep ranges. We don't typically recommend doing dumbbell presses in addition to the barbell bench press, because both moves are so similar.", image: "https://www.bodybuilding.com/images/2016/july/10-best-chest-exercises-for-building-muscle-v2-2-700xh.jpg")
day1.exercises.create(name: "Low-Incline Barbell Bench Press", description: "Many chest workouts start with flat-bench movements first, then progress to inclines, but it's time to get out of that bad habit. Every so often, start with inclines. The benefit is that you'll be fresher and can lift more weight, which puts a greater amount of stress on the upper pec fibers and could lead to more growth.", image: "https://www.bodybuilding.com/images/2016/july/10-best-chest-exercises-for-building-muscle-v2-3-700xh.jpg")
day1.exercises.create(name: "Pec-Deck Machine ", description: "Hit the pec deck last in your chest routine for sets of 10-12. Do dropsets and partial reps, pumping out as many as you can to failure.", image: "https://www.bodybuilding.com/images/2016/july/10-best-chest-exercises-for-building-muscle-v2-8-700xh.jpg")
day1.exercises.create(name: "Incline Dumbbell Press ", description: "This is an occasional first movement, but it can easily go anywhere from first to third in your routine. Keep in mind, though, that the later you do this movement, the less weight you'll likely be able to push.", image: "https://www.bodybuilding.com/images/2016/july/10-best-chest-exercises-for-building-muscle-v2-5-700xh.jpg")



day2 = Day.find_by(id:2)
day2.recipes.create(name: "Quinoa Fruit Salad", ingredients: "A fruit salad of berries and mango gets extra texture, body, and protein from a scoop of quinoa", image: "https://cdn.copymethat.com/media/orig_honey_lemon_quinoa_fruit_salad_20190204202817774240evq4a.jpg", category: "breakfast")
day2.recipes.create(name: "Club Sandwich", ingredients: "Stacked high with veggies, this sandwich is as appealing to look at as it is to eat. With luscious avocado spread and smoky tofu, there's no bacon or deli meat required.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/2/13/0/FN_FNK-Veggie-Lovers-Club-Sandwich_s4x3.jpg.rend.hgtvcom.966.725.suffix/1371614457375.jpeg", category: "lunch")
day2.recipes.create(name: "Crunchy tuna wrap", ingredients: "Calorie breakdown:1 whole-wheat wrap: 130 calories, half a 6-ounce can of tuna: 90 calories, ¼ cup non-fat Greek yogurt: 30 calories, ½ a celery stalk, chopped: 5 calories, 3 slices roasted red peppers: 30 calories, 1 handful of baby spinach: 5 calories, 1 squeeze of lemon juice: <1 calorie", image: "http://assets.kraftfoods.com/recipe_images/opendeploy/Updateimage_55130_642x428.jpg", category: "dinner")
day2.exercises.create(name: "Bent-Over Barbell Row", description: "Do bent-over rows toward the start of your back workout for heavy sets in lower rep ranges, about 6-8 or 8-10. The Smith version is a suitable substitute; it locks you in the vertical plane, but your body has to be in just the right position relative to the bar.", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-back-exercises-v2-2-700xh.jpg")
day2.exercises.create(name: "Incline Dumbbell Press ", description: "This is an occasional first movement, but it can easily go anywhere from first to third in your routine. Keep in mind, though, that the later you do this movement, the less weight you'll likely be able to push.", image: "https://www.bodybuilding.com/images/2016/july/10-best-chest-exercises-for-building-muscle-v2-5-700xh.jpg")
day2.exercises.create(name: "Wide-Grip Pull-Up ", description: "everal light reps make great warm-up moves for the shoulder joints. Since form is so important with these, it may be best to push pull-ups toward the front of your workout to ensure proper shoulder-joint positioning. ", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-back-exercises-v2-3-700xh.jpg")
day2.exercises.create(name: "Wide-Grip Seated Cable Row", description: "Like machines, cables are best done toward the end of your workout. Choose a weight that enables you to complete no more than about 12 reps.", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-back-exercises-v2-5-700xh.jpg")
day2.exercises.create(name: "Decline Bench Dumbbell Pull-Over", description: "In almost all cases, single-joint movements should be done last in your body-part routine. Keep the reps on the higher end for a nice finishing pump, around 12-15 per set.", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-back-exercises-v2-8-700xh.jpg")



day3 = Day.find_by(id:3)
day3.recipes.create(name: "Berry and Yogurt Smoothie", ingredients: "It takes less than five minutes to blend fresh or frozen fruit (banana and berries work well) with Greek yogurt and milk", image: "http://sincerelytori.com/wp-content/uploads/2015/02/Mixed-Berry-Coconut-Yogurt-Milk-Smoothie-5.jpg", category: "breakfast")
day3.recipes.create(name: "Sweet Potato Toast with Steak", ingredients: "Turn leftover steak into a bright and healthy, low-carb lunch with this sweet potato toast topped with sweet red peppers and spicy arugula.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/2/18/0/FNK_Sweet-Potato-Toast-with-Peppers-Steak-and-Arugula-H-0074_s4x3.jpg.rend.hgtvcom.966.725.suffix/1487435186736.jpeg", category: "lunch")
day3.recipes.create(name: "Turkey wrap", ingredients: "Calorie breakdown:1 whole-wheat wrap: 130 calories, 3 slices deli turkey: 90 calories, 2 tablespoons hummus: 60 calories, 1 tablespoon goat cheese: 60 calories, 1 handful baby spinach: 5 calories", image: "https://d1bjorv296jxfn.cloudfront.net/s3fs-public/styles/recipes_header_image/public/recipe-images/sargento/SRG_SMKTurkeyPepJack_AvoSan_101437.jpg?itok=wBnJ7QbZ", category: "dinner")
day3.exercises.create(name: "Barbell Push Press", description: "Because this variation uses so many muscle groups, don't do it every workout. When you do use it, perform it first in your workout, after warming up well.", image: "https://www.bodybuilding.com/images/2016/may/10-best-muscle-building-shoulder-exercies-v2-1-compressed-700xh.jpg")
day3.exercises.create(name: "Dumbbell Incline Row", description: "f you pair back and shoulders on the same training day, this would be a smart exercise to transition between the two body parts. If you include this move with your shoulder workout, do your overhead presses first.", image: "https://www.bodybuilding.com/images/2016/may/10-best-muscle-building-shoulder-exercies-v2-2-compressed-700xh.jpg")
day3.exercises.create(name: "Arnold Press", description: "Consider doing these second in your workout after a more basic overhead press. If those overhead presses are heavy, do your Arnold presses with a slightly higher rep range—say, for sets of 10-12 reps.", image: "https://www.bodybuilding.com/images/2016/may/10-best-muscle-building-shoulder-exercies-v2-4-compressed-700xh.jpg")
day3.exercises.create(name: "Dumbbell Lateral Raise", description: "Position it with other single-joint movements, after multijoint presses, but be aware of the amount of stimulation your middle delts might already be getting. Many of the movements already mentioned target the middle delts especially wel", image: "https://www.bodybuilding.com/images/2016/may/10-best-muscle-building-shoulder-exercies-v2-5-compressed-700xh.jpg")
day3.exercises.create(name: "Seated Overhead Barbell Press", description: "Do these first in your workout, and use challenging weights. Use a seat back for support on heavy sets.", image: "https://www.bodybuilding.com/images/2016/may/10-best-muscle-building-shoulder-exercies-v2-3-compressed-700xh.jpg")



day4 = Day.find_by(id:4)
day4.recipes.create(name: "Oatmeal with an Egg", ingredients: "Quick-cooking steel-cut oats (or regular rolled oats) are cooked in the microwave, mixed with white cheddar cheese, sprinkled with diced red pepper and onion, and topped with an over-easy egg.", image: "https://healthynibblesandbits.com/wp-content/uploads/2016/01/Cheesy-Oatmeal-Fried-Egg-FF.jpg", category: "breakfast")
day4.recipes.create(name: "Antipasti Penne", ingredients: "This healthy, budget-friendly pasta dinner is inspired by pricey antipasti platters. We love the spicy-garlicky flavor the soppressata brings ", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/12/27/0/FNK_antipasti-penne_s4x3.jpg.rend.hgtvcom.966.725.suffix/1388282548547.jpeg", category: "lunch")
day4.recipes.create(name: "Mediterranean burger", ingredients: "Calorie breakdown:1 whole-wheat bun: 90 calories, 1 turkey burger patty: 140 calories, 2 tablespoons feta cheese: 50 calories, 2 slices tomato: 10 calories, 1 round slice red onion: 5 calories, 1 handful spinach: 5 calories", image: "https://cdn-image.myrecipes.com/sites/default/files/styles/medium_2x/public/mediterranean-burgers-su.jpg?itok=4irxVj5f", category: "dinner")
day4.exercises.create(name: "Squat", description: "Do this movement first with several light warm-up sets, pyramiding up in weight, before attempting your heaviest weight for multiple sets.", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-leg-exercises-v2-1-700xh.jpg")
day4.exercises.create(name: "Dumbbell Lunge", description: "Do 3 sets of 8-20 reps per side, going higher the further back it is in your routine. As you reach muscle failure, jettison the dumbbells, and do a few more reps without them, like you would in a dropset.", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-leg-exercises-v2-4-700xh.jpg")
day4.exercises.create(name: "Romanian Deadlift", description: " Do the Romanian deadlift as a transition between your frontal and rear thigh exercises, because the glutes are involved in each. Do 3 sets of 8-12 reps", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-leg-exercises-v2-5-700xh.jpg")
day4.exercises.create(name: "Olympic Lifts: Snatch And Power Clean", description: "These exercises require absolute concentration on technique and body position. Choose one or the other; this should be your very first exercise of the day. Focus on getting a good triple extension (ankles, knees, and hips), almost as if you were jumping with the bar.", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-leg-exercises-v2-2-700xh.jpg")
day4.exercises.create(name: "Bulgarian Split Squat", description: "You really can't use much weight on this movement, so push it toward the middle of your leg-training session. Do multiple sets of 8-12 reps per leg", image: "https://www.bodybuilding.com/images/2016/june/10-best-muscle-building-leg-exercises-v2-3-700xh.jpg")



day5 = Day.find_by(id:5)
day5.recipes.create(name: "Banana Peanut Butter Chia Pudding", ingredients: "a banana, some PB, and milk of your choice. And time: The pudding can rest in the fridge for four hours, but overnight is better.", image: "https://i.pinimg.com/originals/6d/ba/e7/6dbae753672efac653896cd78011048a.jpg", category: "breakfast")
day5.recipes.create(name: "Crab and Avocado Salad", ingredients: "This fresh, California-style salad makes a hearty meal for lunch or dinner — to prevent the lettuce from getting soggy, pack the dressing separately and add it when you're ready to eat.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2010/12/28/4/FNM_010111-WNDinners-026_s4x3.jpg.rend.hgtvcom.966.1208.suffix/1388423053183.jpeg", category: "lunch")
day5.recipes.create(name: "Spiced chickpea pita", ingredients: "Calorie breakdown:1 whole-wheat pita: 80 calories, ½ a chicken breast: 100 calories, ¼ cup chickpeas: 70 calories, ¼ cup Greek yogurt: 30 calories, 1 sprinkle parsley: <1 calorie, 1 sprinkle oregano: <1 calorie", image: "https://img.taste.com.au/Wm4p5MqQ/w1200-h630-cfill/taste/2018/08/avocado-pitas-with-spiced-chickpeas-140499-3.jpg", category: "dinner")
day5.exercises.create(name: "Dumbbell Alternate Bicep Curl", description: "While holding the upper arm stationary, curl the right weight as you rotate the palm of the hands until they are facing forward. At this point continue contracting the biceps as you breathe out until your biceps is fully contracted and the dumbbells are at shoulder level. ", image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/234/Male/l/234_2.jpg")
day5.exercises.create(name: "Barbell Curl", description: "While holding the upper arms stationary, curl the weights forward while contracting the biceps as you breathe out. Tip: Only the forearms should move.", image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/169/Male/l/169_2.jpg")
day5.exercises.create(name: "Cable Rope Overhead Triceps", description: "Grasping the rope with both hands, extend your arms with your hands directly above your head using a neutral grip (palms facing each other). Your elbows should be in close to your head and the arms should be perpendicular to the floor with the knuckles aimed at the ceiling.", image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/220/Male/l/220_2.jpg")
day5.exercises.create(name: "Triceps Pushdown", description: "Using the triceps, bring the bar down until it touches the front of your thighs and the arms are fully extended perpendicular to the floor. The upper arms should always remain stationary next to your torso and only the forearms should move.", image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/343/Male/l/343_2.jpg")
day5.exercises.create(name: "Palms-Down Wrist Curl", description: "Use your arms to grab the barbell with a pronated grip (palms down) and bring them up so that your forearms are resting against the flat bench. Your wrists should be hanging over the edge.", image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/2/Male/l/2_2.jpg")




day6 = Day.find_by(id:6)
day6.recipes.create(name: "Southwest Tofu Scramble", ingredients: " If you have some leftover tofu and veggies (like peppers and kale), you’re good to go for this easy eggless scramble. (Yes, it’s vegan.) Combine your ingredients in a pan and throw some potatoes on the side for a hearty dish.", image: "https://www.vegetariantimes.com/.image/t_share/MTQ3MDM2MDA0MjA3ODMwOTY0/scramble2_2000_1125.jpg", category: "breakfast")
day6.recipes.create(name: "Oven-Baked Salmon", ingredients: "Keep this recipe in your back pocket for nights it seems you don't have time to cook dinner. It takes just 20 minutes from start to finish.", image: "https://food.fnr.sndimg.com/content/dam/images/golden-food/fullset/2011/7/26/1/CN1B01_oven-baked-salmon_s4x3.jpg.rend.hgtvcom.966.725.suffix/1563872812906.jpeg", category: "lunch")
day6.recipes.create(name: "Grilled chicken and cheese sandwich", ingredients: "Calorie breakdown:2 slices whole-wheat bread: 180 calories, ½ a chicken breast, sliced: 100 calories, 1 slice Swiss cheese: 70 calories, 2 teaspoons low-fat mayo: 35 calories, 2 slices tomato: 10 calories, 1 leaf butter lettuce: 5 calories", image: "https://www.ideahacks.com/wp-content/uploads/2017/01/Barbecue-Chicken-Grilled-Cheese.jpg", category: "dinner")
day6.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day6.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day6.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day6.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day6.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")




day7 = Day.find_by(id:7)
day7.recipes.create(name: "Blueberry Muffins", ingredients: "Mashed banana (one of our favorite healthy baking substitutions) allows for a slight reduction in the added fat and sugar, too.", image: "https://i0.wp.com/kbaked.com/wp-content/uploads/2015/03/vegan-blueberry-flax-muffins-gluten-free-kbaked-3.png", category: "breakfast")
day7.recipes.create(name: "Roman-Style Chicken", ingredients: "flavorful chicken is perfect for entertaining, since you can cook it ahead and simply heat it up when it's time to serve.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/11/23/0/FN_roman-chicken-011_s4x3.jpg.rend.hgtvcom.966.725.suffix/1382541005962.jpeg", category: "lunch")
day7.recipes.create(name: "Pizza burger", ingredients: "Calorie breakdown:1 whole-wheat bun: 90 calories, 1 veggie burger patty: 100 calories, 2 slices fresh mozzarella cheese: 140 calories, 2 tablespoons marinara sauce: 40 calories", image: "https://hips.hearstapps.com/hmg-prod/images/190409-pizza-burger-horizontal-2-1555624827.png", category: "dinner")
day7.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day7.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day7.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day7.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day7.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")


day8 = Day.find_by(id:8)
day8.recipes.create(name: "Chocolate Quinoa Breakfast Bowl", ingredients: "A bowlful of quinoa cooked in almond milk and flavored with cocoa and maple syrup makes for a flavorful, filling, protein-rich base. Top with banana, berries, and vegan dark chocolate ", image: "http://cdn1.theinertia.com/wp-content/uploads/2016/01/84563bd984ca5d3409c790c20a440d5e.jpg", category: "breakfast")
day8.recipes.create(name: "Chicken and Broccoli Stir-Fry", ingredients: "Marinate the chicken while you prepare the rest of the ingredients and this quick-cooking takeout classic is ready in under 30 minutes — that's faster than delivery, with less sodium and fat to boot.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2004/5/14/0/bw2c12_chicken_broccoli2.jpg.rend.hgtvcom.966.725.suffix/1371584021202.jpeg", category: "lunch")
day8.recipes.create(name: "Caesar salmon wrap", ingredients: "Calorie breakdown:1 whole-wheat pita: 80 calories, 5-ounce can of salmon: 120 calories, 2 tablespoons light Caesar dressing: 60 calories, 1 tablespoon grated parmesan cheese: 25 calories, 1 handful spinach: 5 calories", image: "https://i.pinimg.com/originals/53/dd/b7/53ddb7bb6e5ea2911a5ae76768a9e31d.jpg", category: "dinner")
day8.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day8.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day8.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day8.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day8.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")


day9 = Day.find_by(id:9)
day9.recipes.create(name: "Toast with Macadamia “Ricotta”", ingredients: "rubbing the bread with avocado and garlic for just a hint of flavor and adding a pop of crunchy sea salt on top.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2015/12/11/0/FNK_All-the-Avocado-Toast_s4x3.jpg.rend.hgtvcom.966.725.suffix/1450059496131.jpeg", category: "breakfast")
day9.recipes.create(name: "Spaghetti Squash and Meatballs", ingredients: "Everyone will love nutrient-rich spaghetti squash when you it like pasta with juicy meatballs and a quick homemade marinara.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/10/2/2/FNM_110112-Spaghetti-Squash-and-Meatballs-Recipe_s4x3.jpg.rend.hgtvcom.966.725.suffix/1433667656211.jpeg", category: "lunch")
day9.recipes.create(name: "Strawberry spinach salad", ingredients: "Calorie breakdown:1 cup spinach: 7 calories, 1 cup strawberries, sliced: 50 calories, 1 thick slice fresh mozzarella cheese: 70 calories, 2 tablespoons pine nuts: 110 calories, 1 cup broccoli: 30 calories, 1 tablespoon olive oil: 110 calories, 1 teaspoon balsamic vinegar: 5 calories, 1 squeeze lemon juice: < 1 calorie", image: "https://www.wellplated.com/wp-content/uploads/2019/04/Spinach-Strawberry-Salad.jpg", category: "dinner")
day9.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day9.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day9.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day9.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day9.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day10 = Day.find_by(id:10)
day10.recipes.create(name: "Toast with Macadamia “Ricotta", ingredients: "Instead of mayo, a fluffy, rich mixture of nuts, garlic, miso paste, and nutritional yeast is spread on hearty whole-grain bread. Then slices of ripe tomatoes are layered on", image: "http://www.tastymatters.com/wp-content/uploads/2016/06/Tomato-Toast-with-Macadamia-Ricotta.jpg", category: "breakfast")
day10.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day10.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day10.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day10.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day10.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day10.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day10.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day11 = Day.find_by(id:11)
day11.recipes.create(name: "Waffles with Blueberry", ingredients: "waffles with fresh blueberry compote and sweetened lemon-ricotta cream", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/12/27/1/FNM_010118-Waffles-with-Blueberry-Compote_s4x3.jpg.rend.hgtvcom.966.725.suffix/1514485377254.jpeg", category: "breakfast")
day11.recipes.create(name: "Fettuccine Alfredo", ingredients: "Smart swaps like low-fat cream cheese and milk create a version of Alfredo sauce that's still silky and rish, but with much less fat and calories than traditional versions.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/2/4/1/RX-FNM_030111-Lighten-Up-012_s4x3.jpg.rend.hgtvcom.966.725.suffix/1382539856907.jpeg", category: "lunch")
day11.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day11.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day11.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day11.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day11.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day11.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day12 = Day.find_by(id:12)
day12.recipes.create(name: "Shakshuka", ingredients: "This Middle Eastern breakfast is a tasty way to start the day. Bake the eggs in a thick tomato sauce, then serve with warm pita bread to mop up the juices.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/12/27/0/FNM_010118-Shakshuka_s4x3.jpg.rend.hgtvcom.966.725.suffix/1514485083898.jpeg", category: "breakfast")
day12.recipes.create(name: "Marinated Chicken Breasts", ingredients: "Our Marinated Chicken Breasts are just what chicken should be: juicy, tender and oh-so-versatile. Pair them with a green salad or steamed veggies for a healthy, complete meal.", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2004/4/13/0/bw2c06_marinated_breasts.jpg.rend.hgtvcom.966.725.suffix/1382538439400.jpeg", category: "lunch")
day12.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day12.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day12.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day12.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day12.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day12.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day13 = Day.find_by(id:13)
day13.recipes.create(name: "Scrambled Eggs With Smoked Salmon", ingredients: "For an elegant breakfast in a flash, Rachael folds smoked salmon into her 6-minute scrambled eggs. Crisp, fresh chives add bright color and a subtle onion flavor. ", image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2008/10/2/1/scrambled-eggs-salmon_s4x3.jpg.rend.hgtvcom.966.725.suffix/1382988614898.jpeg", category: "breakfast")
day13.recipes.create(name: " Lemon-Garlic Shrimp and Grits", ingredients: "You won't find sticks of butter in this comfort food. Don't worry about flavor, though; these shrimp are plenty zesty from the lemon and garlic.", image: "https://food.fnr.sndimg.com/content/dam/images/golden-food/fullset/2010/11/1/1/FNM_120110-WN-Dinners-021_s4x3.jpg.rend.hgtvcom.966.725.suffix/1563872808837.jpeg", category: "lunch")
day13.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day13.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day13.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day13.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day13.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day13.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day14 = Day.find_by(id:14)
day14.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day14.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day14.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day14.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day14.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day14.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day14.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day14.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day15 = Day.find_by(id:15)
day15.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day15.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day15.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day15.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day15.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day15.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day15.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day15.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")


day16 = Day.find_by(id:16)
day16.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day16.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day16.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day16.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day16.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day16.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day16.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day16.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day17 = Day.find_by(id:17)
day17.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day17.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day17.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day17.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day17.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day17.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day17.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day17.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day18 = Day.find_by(id:18)
day18.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day18.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day18.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day18.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day18.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day18.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day18.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day18.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day19 = Day.find_by(id:19)
day19.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day19.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day19.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day19.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day19.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day19.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day19.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day19.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")


day20 = Day.find_by(id:20)
day20.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day20.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day20.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day20.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day20.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day20.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day20.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day20.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day21 = Day.find_by(id:21)
day21.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day21.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day21.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day21.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day21.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day21.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day21.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day21.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day22 = Day.find_by(id:22)
day22.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day22.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day22.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day22.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day22.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day22.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day22.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day22.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day23 = Day.find_by(id:23)
day23.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day23.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day23.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day23.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day23.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day23.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day23.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day23.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")


day24 = Day.find_by(id:24)
day24.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day24.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day24.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day24.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day24.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day24.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day24.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day24.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day25 = Day.find_by(id:25)
day25.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day25.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day25.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day25.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day25.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day25.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day25.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day25.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day26 = Day.find_by(id:26)
day26.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day26.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day26.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day26.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day26.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day26.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day26.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day26.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day27 = Day.find_by(id:27)
day27.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day27.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day27.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day27.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day27.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day27.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day27.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day27.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day28 = Day.find_by(id:28)
day28.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day28.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day28.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day28.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day28.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day28.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day28.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day28.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day29 = Day.find_by(id:29)
day29.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day29.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day29.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day29.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day29.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day29.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day29.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day29.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")

day30 = Day.find_by(id:30)
day30.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day30.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day30.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day30.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day30.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day30.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day30.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day30.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")





# Recipe.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
# Recipe.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
# Recipe.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")

# Exercise.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
# Exercise.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")

