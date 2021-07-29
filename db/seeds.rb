# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Question.destroy_all
Category.destroy_all

I18n.locale = :en
car = Question.create(title: "What car is it ?", body: "It is a Fiat 500", category: Category.create(title: "Car"))

I18n.locale = :fr
car = Question.create(title: "Quelle voiture est-ce ?", body: "C'est une Fiat 500", category: Category.create(title: "Voiture"))

I18n.locale = :it
car = Question.create(title: "Che macchina è ?", body: "È una Fiat 500", category: Category.create(title: "Auto"))
