# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


brian = User.create(name: "Brian")
jason = User.create(name: "Jason")
emily = User.create(name: "Emily")
jane = User.create(name: "Jane")
# alex = User.create(name: "Alex")
# chris = User.create(name: "Chris")
# allie = User.create(name: "Allie")
# billy = User.create(name: "billy")

vid1 = Video.create(title: "Ruby on Rails Tutorial", link: "https://youtu.be/GY7Ps8fqGdc", duration: 1763)
vid2 = Video.create(title: "What is Redis", link: "https://www.youtube.com/watch?v=OG610oe_kxs", duration: 165)
# vid3 = Video.create(title: "https://www.youtube.com/watch?v=5qQ2NLHrmTc", link: "Fake Gem Tutorial in Rails 5", duration: 726)
# vid4 = Video.create(title: "MySQL Tutorial", link: "https://www.youtube.com/watch?v=yPu6qV5byu4", duration: 2469)
# vid5 = Video.create(title: "Comparing Lines of Ruby to Python", link: "https://www.youtube.com/watch?v=otfFJpXTeOY", duration: 116)

usage1 = Usage.create(time_watched: 441, user_id: 1, video_id: 1)
usage2 = Usage.create(time_watched: 882, user_id: 2, video_id: 1)
usage3 = Usage.create(time_watched: 1323, user_id: 3, video_id: 1)
usage4 = Usage.create(time_watched: 1763, user_id: 4, video_id: 1)
usage5 = Usage.create(time_watched: 441, user_id: 1, video_id: 2)
usage6 = Usage.create(time_watched: 882, user_id: 2, video_id: 2)
usage7 = Usage.create(time_watched: 1323, user_id: 3, video_id: 2)
usage8 = Usage.create(time_watched: 1763, user_id: 4, video_id: 2)
