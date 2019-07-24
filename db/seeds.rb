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

day1 = Day.find_by(id:1)
day1.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day1.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day1.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day1.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day1.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day1.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day1.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day1.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")



day2 = Day.find_by(id:2)
day2.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day2.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day2.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day2.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day2.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day2.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day2.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day2.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")



day3 = Day.find_by(id:3)
day3.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day3.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day3.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day3.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day3.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day3.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day3.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day3.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")



day4 = Day.find_by(id:4)
day4.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day4.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day4.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day4.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day4.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day4.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day4.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day4.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")



day5 = Day.find_by(id:5)
day5.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day5.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day5.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day5.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day5.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day5.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day5.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day5.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")




day6 = Day.find_by(id:6)
day6.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day6.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day6.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day6.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day6.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day6.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day6.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day6.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")




day7 = Day.find_by(id:7)
day7.recipes.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
day7.recipes.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
day7.recipes.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")
day7.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day7.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day7.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
day7.exercises.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")
day7.exercises.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")






# Recipe.create(name: "Eggs", ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
# Recipe.create(name: "chicken", ingredients: "1 chicken breast with half cup of rice", image: "chicken.jpg", category: "lunch")
# Recipe.create(name: "cheese Sandwich", ingredients: "2 slice of toast and 2 slice of cheese", image: "cheese.jpg", category: "dinner")

# Exercise.create(name: "Cardio", description: "walk on traidmail", image: "traidmill.jpg")
# Exercise.create(name: "Bench Press", description: "3 sets and 10 reps", image: "bench press")

