# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# タスクを作る
Task.create!(name:"タスク1",body:"内容1",is_loop: 1)
Task.create!(name:"タスク2",body:"内容2",is_loop: 1+2)
Task.create!(name:"タスク3",body:"内容3",is_loop: 1+2+4)
Task.create!(name:"タスク4",body:"内容4",is_loop: 1+2+4+8)
Task.create!(name:"タスク5",body:"内容5",is_loop: 1+2+4+8+16)
Task.create!(name:"タスク6",body:"内容6",is_loop: 1+2+4+8+16+32)
Task.create!(name:"タスク7",body:"内容7",is_loop: 1+2+4+8+16+32+64)