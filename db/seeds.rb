# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "First Post", description: "This is the first post on the site.")
Post.create(title: "Second Post", description: "This is the second post on the site.")
Post.create(title: "Third Post", description: "This is the third post on the site.")
