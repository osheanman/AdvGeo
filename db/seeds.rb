# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require_relative 'seed_data'

Employee.destroy_all
GeophysicalMethod.destroy_all

SeedData.employees.each do |employee|
    Employee.create(
        name: employee[:name],
        title: employee[:title],
        description: employee[:description],
        photo: employee[:photo]
    )
end

SeedData.geophysical_methods.each do |geophysical_method|
    GeophysicalMethod.create(
        name: geophysical_method[:name],
        description: geophysical_method[:description],
        photo: geophysical_method[:photo]
    )
end