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
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Osphronemidae',
        native_to: 'India, Malaysia, Thailand, Burma',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
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
    temperament: 'Semi-aggressive',
    adult_size: 3,
    info: {
        family: 'Cyprinidae',
        native_to: 'Borneo, Indonesia, Sumatra',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
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
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Callichthyidae',
        native_to: 'Amazon River',
        diet: 'Omnivore',
        temperature: '72 - 79&deg;F',
        water_parameters: 'pH 5.8-7.0; KH 2-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Corydoras aeneus',
        info: "Provides contrast in color due to its white and pink coloration. Provide plenty of hiding places as it is slightly sensitive to light. Does best in groups of six or more."
    }
)

species = Species.find_or_create_by_name(name: 'Albino Peacock Cichlid')
species.update_attributes(
    image: 'freshwater/albino_peacock_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa: Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 7.5-8.5; KH 6-10',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Aulonocara sp.',
        info: "This species does well in a community tank with other peacocks and peaceful mid-sized fish and several hiding spots. Not a naturally occuring species in the wild. Needs plenty of rocks to set up territories."
    }
)

species = Species.find_or_create_by_name(name: 'Albino Rainbow Shark')
species.update_attributes(
    image: 'freshwater/albino_rainbow_shark.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Cyprinidae',
        native_to: 'Thailand',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Moderate',
        tank_size: '20+ gallons',
        scientific_name: 'Epalzeorhynchos frenatus',
        info: "Very hardy and curious. Can get territorial. Despite its name, this is not a true shark."
    }
)

species = Species.find_or_create_by_name(name: 'Albino Tiger Oscar Cichlid')
species.update_attributes(
    image: 'freshwater/albino_tiger_oscar_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America: Amazon',
        diet: 'Carnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Astronotus ocellatus',
        info: "Extroverted personality and interactive. Grows to a very large size regardless of tank size. Tends to dig up plants and eat smaller tank mates."
    }
)

species = Species.find_or_create_by_name(name: 'Assorted Fantail Goldfish')
species.update_attributes(
    image: 'freshwater/fantail_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75&deg;F',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        info: "Assorted colors and patterns such as Calico, Red, Metallic, Speckled, or Silver. Has a forked tail and egg shaped body. May damage live plants."
    }
)

species = Species.find_or_create_by_name(name: 'Assorted Fancy Guppies - Female')
species.update_attributes(
    image: 'freshwater/fancy_guppy_female.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        info: "Larger than male guppies, but with less coloration. Other peaceful fish make great tankmates. Breeds quite easily."
    }
)

species = Species.find_or_create_by_name(name: 'Assorted Fancy Guppies - Male')
species.update_attributes(
    image: 'freshwater/fancy_guppy_male.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        info: "Smaller than females, but more variety in coloration. Does best with peaceful tankmates. A variety of foods, both meaty and algae-based should be provided to maintain health and vivid coloration."
    }
)

species = Species.find_or_create_by_name(name: 'Assorted Mickey Mouse Platies')
species.update_attributes(
    image: 'freshwater/mickey_mouse_platy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus maculatus',
        info: "Male Platies are smaller and more colorful than female. Great for beginners and experts alike. Can reproduce very easily."
    }
)

species = Species.find_or_create_by_name(name: 'Assorted Platies')
species.update_attributes(
    image: 'freshwater/platy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus maculatus',
        info: "Comes in a variety of colors and patterns with males being brighter and smaller than females. Great for beginners and experts alike. Reproduces quite easily."
    }
)

species = Species.find_or_create_by_name(name: 'Assorted Swordtails')
species.update_attributes(
    image: 'freshwater/swordtail.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus helleri',
        info: "Female Swordtails lack the long sword that male swordtails have. Well suited for community tanks. Come in a variety of patterns and colorations."
    }
)

species = Species.find_or_create_by_name(name: 'Assorted Veiled Angelfish')
species.update_attributes(
    image: 'freshwater/veiled_angelfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '75 - 82&deg;F',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Pterophyllum sp.',
        info: "Long, flowing fins distinguish veiled angelfish from other types of freshwater angels. Needs a variety of foods to thrive. A planted tank with plenty of swimming space is recommended."
    }
)

species = Species.find_or_create_by_name(name: 'Bala Shark')
species.update_attributes(
    image: 'freshwater/bala_shark.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 14,
    info: {
        family: 'Cyprinidae',
        native_to: 'Sumatra, Thailand, Malaysia, and Borneo',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Balantiocheilus melanopterus',
        info: "Not a true shark, but has a similar body shape. Active and hardy fish that can grow to a larger size. Does best in groups of three or more."
    }
)

species = Species.find_or_create_by_name(name: 'Black Moor Goldfish')
species.update_attributes(
    image: 'freshwater/black_moor_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 10,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75&deg;F',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        info: "Has an egg shaped body and protruding eyes. Has deep black coloration. Should not be kept with highly competitive tank mates."
    }
)

species = Species.find_or_create_by_name(name: 'Black Phantom Tetra')
species.update_attributes(
    image: 'freshwater/black_phantom_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'Central Brazil',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 6.0-7.5; KH 4-8',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Megalamphodus megalopterus',
        info: "Requires plenty of hiding space and swimming room. Has a combination of stone gray and translucent body coloration. Does best with tall plants, and driftwood."
    }
)

species = Species.find_or_create_by_name(name: 'Black Ruby Barb')
species.update_attributes(
    image: 'freshwater/black_ruby_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Cyprinidae',
        native_to: 'Sri-Lanka, India',
        diet: 'Omnivore',
        temperature: '74 - 79&deg;F',
        water_parameters: 'pH 6.0-7.0; KH 4-10',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Puntius nigrofasciatus',
        info: "Prefers rocks and driftwood, while having horizontal space to swim back and forth in a tank while schooling. In smaller than recommended tanks, the Ruby Barb tends to be a bit nippy towards other fish. Does best in groups of three or more."
    }
)
