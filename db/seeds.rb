# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "david", last_name: "squires", created_at: Time.now, updated_at: Time.now)
Student.create(first_name: "claire", last_name: "kiefer", created_at: Time.now, updated_at: Time.now)
