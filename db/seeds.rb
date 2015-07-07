# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "bigE", email: "mojoase@yahoo.com", password: "itroll1", password_confirmation: "itroll1")
User.create(username: "bigE2", email: "mojoase2@yahoo.com", password: "itroll1", password_confirmation: "itroll1")
User.create(username: "bigE3", email: "mojoase3@yahoo.com", password: "itroll1", password_confirmation: "itroll1")
User.create(username: "bigE4", email: "mojoase4@yahoo.com", password: "itroll1", password_confirmation: "itroll1")
User.create(username: "bigE5", email: "mojoase5@yahoo.com", password: "itroll1", password_confirmation: "itroll1")
User.create(username: "tiagom88", email: "tiagom88@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom89", email: "tiagom89@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom90", email: "tiagom90@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom91", email: "tiagom91@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")

p "Test users created"
