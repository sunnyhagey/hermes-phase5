# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "CLEARING IT ALL OUT..."

Phrase.destroy_all
User.destroy_all
Favorite.destroy_all

puts "ALL GONE..."

puts "CREATING THE PHRASES..."

Phrase.create(phrase: "Hello, nice to meet you!", category: "greeting")
Phrase.create(phrase: "Hello.", category: "greeting")
Phrase.create(phrase: "I'm fine, and you?", category: "greeting")
Phrase.create(phrase: "How are you?", category: "greeting")
Phrase.create(phrase: "See you later.", category: "greeting")
Phrase.create(phrase: "Goodbye.", category: "greeting")
Phrase.create(phrase: "Good morning.", category: "greeting")
Phrase.create(phrase: "Good Afternoon.", category: "greeting")
Phrase.create(phrase: "Good evening.", category: "greeting")
Phrase.create(phrase: "Thank you.", category: "polite")
Phrase.create(phrase: "You're welcome.", category: "polite")
Phrase.create(phrase: "Excuse me.", category: "polite")
Phrase.create(phrase: "I'm sorry.", category: "polite")
Phrase.create(phrase: "No problem.", category: "polite")
Phrase.create(phrase: "Yes.", category: "common")
Phrase.create(phrase: "No.", category: "common")
Phrase.create(phrase: "Why?", category: "common")
Phrase.create(phrase: "What?", category: "common")
Phrase.create(phrase: "When?", category: "common")
Phrase.create(phrase: "Where?", category: "common")
Phrase.create(phrase: "I'm thirsty.", category: "needs")
Phrase.create(phrase: "I'm hungry.", category: "needs")
Phrase.create(phrase: "May I have some water?", category: "needs")
Phrase.create(phrase: "Where is the restroom?", category: "needs")
Phrase.create(phrase: "I need to use the restroom.", category: "needs")
Phrase.create(phrase: "I am nonverbal.", category: "nonverbal")
Phrase.create(phrase: "I unable to speak.", category: "nonverbal")
Phrase.create(phrase: "I am semi-verbal.", category: "nonverbal")
Phrase.create(phrase: "Please be patient, I am using a text-to-speech app.", category: "nonverbal")
Phrase.create(phrase: "I am happy.", category: "emotions")
Phrase.create(phrase: "I am sad.", category: "emotions")
Phrase.create(phrase: "I am angry.", category: "emotions")
Phrase.create(phrase: "I am nervous.", category: "emotions")
Phrase.create(phrase: "I'm exhausted.", category: "emotions")
Phrase.create(phrase: "I am overstimulated.", category: "emotions")
Phrase.create(phrase: "I am hard of hearing.", category: "deaf")
Phrase.create(phrase: "I am deaf.", category: "deaf")
Phrase.create(phrase: "Can you repeat that, please?", category: "deaf")
Phrase.create(phrase: "I read lips.", category: "deaf")
Phrase.create(phrase: "Are you able to use sign language?", category: "deaf")

puts "PHRASES MADE! GO OUT THERE AND DO SOME TALKING (SORT OF)..."

puts "HERE ARE SOME USERS..."



puts "YEP, THOSE ARE PEOPLE..."

puts "GIVE THEM SOME FAVORITE STUFF..."



puts "THAT'LL DO..."
