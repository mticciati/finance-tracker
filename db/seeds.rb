# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create!([
  { :first_name => "Meow1", :last_name => "Meow1Last", :email => "meow1@meow.com", :password => "123456", :password_confirmation => "123456" },
  { :first_name => "Meow2", :last_name => "Meow2Last", :email => "meow2@meow.com", :password => "123456", :password_confirmation => "123456" },
  { :first_name => "Meow3", :last_name => "Meow3Last", :email => "meow3@meow.com", :password => "123456", :password_confirmation => "123456" },
  { :first_name => "Meow4", :last_name => "Meow4Last", :email => "meow4@meow.com", :password => "123456", :password_confirmation => "123456" }
])