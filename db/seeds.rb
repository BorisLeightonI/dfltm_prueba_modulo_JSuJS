# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Type.create([
    {name: 'video'},
    {name: 'article'},
    {name: 'paper'},
    {name: 'course'},
    {name: 'code'}
    ])

Category.create([
    {name: 'Nature kingdoms'},
    {name: 'Animal', categoryUp_id: 1},
    {name: 'Vegetal', categoryUp_id: 1},
    {name: 'Mineral', categoryUp_id: 1},
    {name: 'Celulas', categoryUp_id: 1},
        {name: 'Sports'},
    {name: 'Football', categoryUp_id: 6},
    {name: 'Baseball', categoryUp_id: 6},
    {name: 'Basketball', categoryUp_id: 6},
    {name: 'Tenis', categoryUp_id: 6},
    {name: 'PingPong', categoryUp_id: 6},
    {name: 'Running', categoryUp_id: 6},
    {name: 'Spinning', categoryUp_id: 6},
        {name: 'MartialArts'},
    {name: 'Karate', categoryUp_id: 14},
    {name: 'TaekwonDo', categoryUp_id: 14},
    {name: 'KungFu', categoryUp_id: 14},
    {name: 'KickBoxing', categoryUp_id: 14},
    {name: 'UFC', categoryUp_id: 14},
        {name: 'Foods'},
    {name: 'bulbs', categoryUp_id: 20},
    {name: 'greens', categoryUp_id: 20},
    {name: 'legume', categoryUp_id: 20},
    {name: 'raw', categoryUp_id: 20},
    {name: 'salad', categoryUp_id: 20},
    {name: 'fish', categoryUp_id: 20},
    {name: 'lobster', categoryUp_id: 20},
    {name: 'crabs', categoryUp_id: 20},
    {name: 'crayfish', categoryUp_id: 20},
    {name: 'salmon fillet', categoryUp_id: 20},
    {name: 'tuna steak', categoryUp_id: 20},
    {name: 'breakFast', categoryUp_id: 20},
    {name: 'apple', categoryUp_id: 20},
    {name: 'juice', categoryUp_id: 20},
    {name: 'tea', categoryUp_id: 20},
    {name: 'coffee', categoryUp_id: 20},
        {name: 'computing-languajes'},
    {name: 'coding', categoryUp_id: 37},
    {name: 'visual basic', categoryUp_id: 37},
    {name: 'javascript', categoryUp_id: 37},
    {name: 'python', categoryUp_id: 37},
    {name: 'ruby', categoryUp_id: 37},
    {name: 'php', categoryUp_id: 37},
    {name: 'java', categoryUp_id: 37},
    {name: 'C', categoryUp_id: 37}


])