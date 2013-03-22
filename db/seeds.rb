# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

species = Species.find_or_create_by_name(name: 'Blue Gourami')
species.update_attributes(
    image: 'freshwater/blue_gourami.jpg',
    water_type: 'Freshwater',
    info: {
        temperament: 'Semi-aggressive',
        family: 'Osphronemidae',
        native_to: 'India, Malaysia, Thailand, Burma',
        diet: 'Omnivore',
        adult_size: 'Up to 6"',
        temperature: '72&deg; - 82&deg;F',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Trichogaster trichopterus',
        info: "Does best in a planted tank with driftwood, rocks and several hiding spots. Should be housed with tank-mates with similar temperaments. Can breathe from the surface due to modified gills."
    }
)

species = Species.find_or_create_by_name(name: 'Albino Tiger Barb')
species.update_attributes(
    image: 'freshwater/albino_tiger_barb.jpg',
    water_type: 'Freshwater',
    info: {
        temperament: 'Semi-aggressive',
        family: 'Cyprinidae',
        native_to: 'Borneo, Indonesia, Sumatra',
        diet: 'Omnivore',
        adult_size: 'Up to 3"',
        temperature: '72&deg; - 82&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Barbus tetrazona',
        info: "Active fish with striped pattern. May nip at the fins of larger, slow moving fish. Best kept in a school of five or more in odd numbers to prevent nipping."
    }
)

species = Species.find_or_create_by_name(name: 'Albino Cory')
species.update_attributes(
    image: 'freshwater/albino_cory.jpg',
    water_type: 'Freshwater',
    info: {
        temperament: 'Community',
        family: 'Callichthyidae',
        native_to: 'Amazon River',
        diet: 'Omnivore',
        adult_size: 'Up to 2"',
        temperature: '72&deg; - 79&deg;F',
        water_parameters: 'pH 5.8-7.0; KH 2-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Corydoras aeneus',
        info: "Provides contrast in color due to its white and pink coloration. Provide plenty of hiding places as it is slightly sensitive to light. Does best in groups of six or more."
    }
)
