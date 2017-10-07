# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Food.destroy_all

chicken = Food.create
chicken.name = "chicken"
chicken.time = 50
chicken.category = "meat"
chicken.save

beef = Food.create
beef.name = "beef"
beef.time = 50
beef.category = "meat"
beef.save

lobster_bisque = Food.create
lobster_bisque.name = "lobster bisque"
lobster_bisque.time = 115
lobster_bisque.category = "soup"
lobster_bisque.save