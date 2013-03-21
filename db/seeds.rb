# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Species.destroy_all

species = Species.find_or_create_by_name(name: 'Blue Gourami')
species.update_attributes(
    image: 'freshwater/blue_gourami.jpg',
    water_type: 'freshwater',
    info: "* __Temperament:__ Semi-aggressive\n" +
        "* __Family:__ Osphronemidae\n" +
        "* __Native To:__ India, Malaysia, Thailand, Burma\n" +
        "* __Diet:__ Omnivore\n" +
        "* __Adult Size:__ Up to 6\"\n" +
        "* __Temperature:__ 72&deg; - 82&deg;F\n" +
        "* __Care Level:__ Easy\n" +
        "* __Tank Size:__ 20+ gallons\n" +
        "* __Scientific Name:__ Trichogaster trichopterus\n" +
        "* __Environment:__ Freshwater\n" +
        "\n" +
        "Does best in a planted tank with driftwood, rocks and several hiding spots.\n" +
        "Should be housed with tank-mates with similar temperaments.\n" +
        "Can breathe from the surface due to modified gills.\n"
)

species = Species.find_or_create_by_name(name: 'Albino Tiger Barb')
species.update_attributes(
    image: 'freshwater/albino_tiger_barb.jpg',
    water_type: 'freshwater',
    info: "* __Temperament:__ Semi-aggressive\n" +
        "* __Family:__ Cyprinidae\n" +
        "* __Native To:__ Borneo, Indonesia, Sumatra\n" +
        "* __Diet:__ Omnivore\n" +
        "* __Adult Size:__ Up to 3\"\n" +
        "* __Temperature:__ 72&deg; - 82&deg;F\n" +
        "* __Care Level:__ Easy\n" +
        "* __Tank Size:__ 10+ gallons\n" +
        "* __Scientific Name:__ Barbus tetrazona\n" +
        "* __Environment:__ Freshwater\n" +
        "\n" +
        "Active fish with striped pattern.\n" +
        "May nip at the fins of larger, slow moving fish.\n" +
        "Best kept in a school of five or more in odd numbers to prevent nipping.\n"
)

species = Species.find_or_create_by_name(name: 'Albino Cory')
species.update_attributes(
    image: 'freshwater/albino_cory.jpg',
    water_type: 'freshwater',
    info: "* __Temperament:__ Community\n" +
        "* __Family:__ Callichthyidae\n" +
        "* __Native To:__ Amazon River\n" +
        "* __Diet:__ Omnivore\n" +
        "* __Adult Size:__ Up to 2\"\n" +
        "* __Temperature:__ 72&deg; - 79&deg;F\n" +
        "* __Water Parameters:__ pH 5.8-7.0; KH 2-12\n" +
        "* __Care Level:__ Easy\n" +
        "* __Tank Size:__ 10+ gallons\n" +
        "* __Scientific Name:__ Corydoras aeneus\n" +
        "* __Environment:__ Freshwater\n" +
        "\n" +
        "Provides contrast in color due to its white and pink coloration.\n" +
        "Provide plenty of hiding places as it is slightly sensitive to light.\n" +
        "Does best in groups of six or more.\n"
)
