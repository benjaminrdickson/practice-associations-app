# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# speakers = Speaker.create([
#   {first_name: "Isa", last_name: "Rea", email: "irea@gmail.com"},
#   {first_name: "Bob", last_name: "Dillon", email: "bdillon@gmail.com"},
#   {first_name: "Larry", last_name: "O'brien", email: "lobrien@gmail.com" }
# ])

# meetings = Meeting.create([
#   {title: "Making It", agenda: "Walking through the many steps of what it takes to 'make it'", location: "Palmer House", time: "June 5th, 3pm"}, 

#   {title: "Random Thoughts", agenda: "Workshopping how to access your creative thoughts", location: "Wrigely Field", time: "July 3rd, 2pm"}
# ])

speaker_meetings = SpeakerMeeting.create([
  {speaker_id: 1, meeting_id: 2},
  {speaker_id: 3, meeting_id: 2},
  {speaker_id: 2, meeting_id: 1}
])
