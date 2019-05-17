# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Eatery.delete_all
Eatery.create(name:"活龍",address:"〒300-3257 茨城県つくば市筑穂１丁目１０−２７",tel:"0298648889",regular_holiday:"月曜日",open:"11:30",close:"22:00")
Eatery.create(name:"龍郎",address:"茨城県つくば市吾妻3-8-1 吾妻ハイツ105",tel:"nothing",regular_holiday:"nothing",open:"11:30",close:"22:00")
