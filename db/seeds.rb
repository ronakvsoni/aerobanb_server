# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'database_cleaner'

DatabaseCleaner.clean_with(:truncation)
seattleNeighbourhoods = ["Ballard",
    "Queen Anne",
    "Capitol Hill",
    "West Seattle",
    "Belltown",
    "Downtown Seattle",
    "South Lake Union",
    "University District",
    "Flatiron District",
    "Pioneer Square",
    "Fremont",
    "Alki",
    "Colombia City",
    "Green Lake",
    "Rainier Beach",
    "SoDo",
    "Georgetown"
    ]
    
    
    City.create!(name:"SEATTLE")
    seattleNeighbourhoods.each {|neighbourhood| Neighbourhood.create!(name: neighbourhood, city_id: 1)}
    
puts "seed seeded"