# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'Alex', email: 'alex.krewson@gmail.com', password: 'aaaaaa')
User.create(name: 'Mr H', email: 'humblebragger@humblebrag.com', password: 'humblebaby')
User.create(name: 'Mr F', email: 'fitnessgrampacer@test.com', password: 'pacertest')
User.create(name: 'Mr A', email: 'a@a.com', password: 'aaaaaa')

Post.create(body: 'Look at me I am a post body!', user_id: '3')

# Dog.create(name: "Tilly")

Friendship.create(user_id: "1", friend_id: "2")
Friendship.create(user_id: "1", friend_id: "3")
Friendship.create(user_id: "1", friend_id: "4")


