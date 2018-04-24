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
alex = User.create(name: "Alex")
chris = User.create(name: "Chris")
allie = User.create(name: "Allie")
billy = User.create(name: "billy")
brian2 = User.create(name: "Brian2")
jason2 = User.create(name: "Jason2")
emily2 = User.create(name: "Emily2")
jane2 = User.create(name: "Jane2")
alex2 = User.create(name: "Alex2")
chris2 = User.create(name: "Chris2")
allie2 = User.create(name: "Allie2")
bill2y = User.create(name: "billy2")



vid1 = Video.create(title: "Ruby on Rails Tutorial", link: "https://www.youtube.com/embed/GY7Ps8fqGdc?autoplay=1", duration: 1763)
vid2 = Video.create(title: "What is Redis", link: "https://www.youtube.com/embed/OG610oe_kxs?autoplay=1", duration: 165)
# vid3 = Video.create(title: "https://www.youtube.com/watch?v=5qQ2NLHrmTc", link: "Fake Gem Tutorial in Rails 5", duration: 726)
# vid4 = Video.create(title: "MySQL Tutorial", link: "https://www.youtube.com/watch?v=yPu6qV5byu4", duration: 2469)
# vid5 = Video.create(title: "Comparing Lines of Ruby to Python", link: "https://www.youtube.com/watch?v=otfFJpXTeOY", duration: 116)

usage1 = Usage.create(time_watched: 441, user_id: 1, video_id: 1)
usage2 = Usage.create(time_watched: 882, user_id: 2, video_id: 1)
usage3 = Usage.create(time_watched: 1323, user_id: 3, video_id: 1)
usage4 = Usage.create(time_watched: 1763, user_id: 4, video_id: 1)
usage5 = Usage.create(time_watched: 41, user_id: 1, video_id: 2)
usage6 = Usage.create(time_watched: 83, user_id: 2, video_id: 2)
usage7 = Usage.create(time_watched: 124, user_id: 3, video_id: 2)
usage8 = Usage.create(time_watched: 165, user_id: 4, video_id: 2)
usage9 = Usage.create(time_watched: 441, user_id: 5, video_id: 1)
usage10 = Usage.create(time_watched: 487, user_id: 6, video_id: 1)
usage11 = Usage.create(time_watched: 1323, user_id: 7, video_id: 1)
usage12 = Usage.create(time_watched: 0, user_id: 8, video_id: 1)
usage13 = Usage.create(time_watched: 41, user_id: 8, video_id: 2)
usage14 = Usage.create(time_watched: 83, user_id: 7, video_id: 2)
usage15 = Usage.create(time_watched: 124, user_id: 6, video_id: 2)
usage16 = Usage.create(time_watched: 0, user_id: 5, video_id: 2)
