# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Species.destroy_all
Species.create(name: "seed1", info: "seed info 1", image: "rails.png")
Species.create(name: "seed2", info: "seed info 2", image: "cool_fish_bowl.jpg")
Species.create(name: "seed3", info: "seed info 3", image: "glass-fish-bowl.jpg")