# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
=begin 
Author.create(name: "Mua'ammar", age: 9, gender: 'Male', address: 'Medan')
Author.create(name: "Mafaaza", age: 5, gender: 'Female', address: 'Tebing Tinggi')
Author.create(name: "Mahreen", age: 3, gender: 'Female', address: 'Bogor')
=end
Book.create(title: 'Go-Lang', price: 60_000, page: 60, description: 'Bahasa pemrograman dari Google')
Book.create(title: 'Java Springboot', price: 475_000, page: 475, description: 'Framework Springboot untuk Java')
Book.create(title: 'Laravel', price: 250_000, page: 250, description: 'PHP Framework for Web Development')
Book.create(title: 'Django', price: 300_000, page: 300, description: 'Python Framework for Web')
Book.create(title: 'Flutter', page: 210, price: 210_000, description: 'Mobile Hybrid Development')
