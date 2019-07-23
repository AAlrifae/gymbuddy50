# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

Recipe.create(name: "Eggs",  ingredients: "4 Eggs with 2 Toast", image: "Egg.jpg", category: "breakfast")
Recipe.create(name: 'chicken',  ingredients: '1 chicken breast with half cup of rice', image: 'chicken.jpg', category:'lunch')
Recipe.create(name: 'cheese-toast',  ingredients: '2 slice of toast and 2 slice of cheese', image: 'cheese.jpg', category:'dinner')

Exercise.create(name: 'Cardio', description: "walk on traidmail", image: 'traidmill.jpg')
Exercise.create(name: 'Bench Press', description: "3 sets and 10 reps", image: 'bench press')


