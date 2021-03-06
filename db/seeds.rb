# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Freshwater Seeds

species = Species.find_or_create_by(name: 'Blue Gourami')
species.update_attributes(
    image: 'freshwater/blue_gourami.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Osphronemidae',
        native_to: 'India, Malaysia, Thailand, Burma',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Trichogaster trichopterus',
        about: "Does best in a planted tank with driftwood, rocks and several hiding spots. Should be housed with tank-mates with similar temperaments. Can breathe from the surface due to modified gills."
    }
)

species = Species.find_or_create_by(name: 'Albino Tiger Barb')
species.update_attributes(
    image: 'freshwater/albino_tiger_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 3,
    info: {
        family: 'Cyprinidae',
        native_to: 'Borneo, Indonesia, Sumatra',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Barbus tetrazona',
        about: "Active fish with striped pattern. May nip at the fins of larger, slow moving fish. Best kept in a school of five or more in odd numbers to prevent nipping."
    }
)

species = Species.find_or_create_by(name: 'Albino Cory')
species.update_attributes(
    image: 'freshwater/albino_cory.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Callichthyidae',
        native_to: 'Amazon River',
        diet: 'Omnivore',
        temperature: '72 - 79',
        water_parameters: 'pH 5.8-7.0; KH 2-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Corydoras aeneus',
        about: "Provides contrast in color due to its white and pink coloration. Provide plenty of hiding places as it is slightly sensitive to light. Does best in groups of six or more."
    }
)

species = Species.find_or_create_by(name: 'Albino Peacock Cichlid')
species.update_attributes(
    image: 'freshwater/albino_peacock_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa: Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 7.5-8.5; KH 6-10',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Aulonocara sp.',
        about: "This species does well in a community tank with other peacocks and peaceful mid-sized fish and several hiding spots. Not a naturally occuring species in the wild. Needs plenty of rocks to set up territories."
    }
)

species = Species.find_or_create_by(name: 'Albino Rainbow Shark')
species.update_attributes(
    image: 'freshwater/albino_rainbow_shark.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Cyprinidae',
        native_to: 'Thailand',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Moderate',
        tank_size: '20+ gallons',
        scientific_name: 'Epalzeorhynchos frenatus',
        about: "Very hardy and curious. Can get territorial. Despite its name, this is not a true shark."
    }
)

species = Species.find_or_create_by(name: 'Albino Tiger Oscar Cichlid')
species.update_attributes(
    image: 'freshwater/albino_tiger_oscar_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America: Amazon',
        diet: 'Carnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Astronotus ocellatus',
        about: "Extroverted personality and interactive. Grows to a very large size regardless of tank size. Tends to dig up plants and eat smaller tank mates."
    }
)

species = Species.find_or_create_by(name: 'Assorted Fantail Goldfish')
species.update_attributes(
    image: 'freshwater/fantail_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        about: "Assorted colors and patterns such as Calico, Red, Metallic, Speckled, or Silver. Has a forked tail and egg shaped body. May damage live plants."
    }
)

species = Species.find_or_create_by(name: 'Assorted Fancy Guppies - Female')
species.update_attributes(
    image: 'freshwater/fancy_guppy_female.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        about: "Larger than male guppies, but with less coloration. Other peaceful fish make great tankmates. Breeds quite easily."
    }
)

species = Species.find_or_create_by(name: 'Assorted Fancy Guppies - Male')
species.update_attributes(
    image: 'freshwater/fancy_guppy_male.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        about: "Smaller than females, but more variety in coloration. Does best with peaceful tankmates. A variety of foods, both meaty and algae-based should be provided to maintain health and vivid coloration."
    }
)

species = Species.find_or_create_by(name: 'Assorted Mickey Mouse Platies')
species.update_attributes(
    image: 'freshwater/mickey_mouse_platy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus maculatus',
        about: "Male Platies are smaller and more colorful than female. Great for beginners and experts alike. Can reproduce very easily."
    }
)

species = Species.find_or_create_by(name: 'Assorted Platies')
species.update_attributes(
    image: 'freshwater/platy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus maculatus',
        about: "Comes in a variety of colors and patterns with males being brighter and smaller than females. Great for beginners and experts alike. Reproduces quite easily."
    }
)

species = Species.find_or_create_by(name: 'Assorted Swordtails')
species.update_attributes(
    image: 'freshwater/swordtail.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus helleri',
        about: "Female Swordtails lack the long sword that male swordtails have. Well suited for community tanks. Come in a variety of patterns and colorations."
    }
)

species = Species.find_or_create_by(name: 'Assorted Veiled Angelfish')
species.update_attributes(
    image: 'freshwater/veiled_angelfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '75 - 82',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Pterophyllum sp.',
        about: "Long, flowing fins distinguish veiled angelfish from other types of freshwater angels. Needs a variety of foods to thrive. A planted tank with plenty of swimming space is recommended."
    }
)

species = Species.find_or_create_by(name: 'Bala Shark')
species.update_attributes(
    image: 'freshwater/bala_shark.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 14,
    info: {
        family: 'Cyprinidae',
        native_to: 'Sumatra, Thailand, Malaysia, and Borneo',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Balantiocheilus melanopterus',
        about: "Not a true shark, but has a similar body shape. Active and hardy fish that can grow to a larger size. Does best in groups of three or more."
    }
)

species = Species.find_or_create_by(name: 'Black Moor Goldfish')
species.update_attributes(
    image: 'freshwater/black_moor_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 10,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        about: "Has an egg shaped body and protruding eyes. Has deep black coloration. Should not be kept with highly competitive tank mates."
    }
)

species = Species.find_or_create_by(name: 'Black Phantom Tetra')
species.update_attributes(
    image: 'freshwater/black_phantom_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'Central Brazil',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 6.0-7.5; KH 4-8',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Megalamphodus megalopterus',
        about: "Requires plenty of hiding space and swimming room. Has a combination of stone gray and translucent body coloration. Does best with tall plants, and driftwood."
    }
)

species = Species.find_or_create_by(name: 'Black Ruby Barb')
species.update_attributes(
    image: 'freshwater/black_ruby_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Cyprinidae',
        native_to: 'Sri-Lanka, India',
        diet: 'Omnivore',
        temperature: '74 - 79',
        water_parameters: 'pH 6.0-7.0; KH 4-10',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Puntius nigrofasciatus',
        about: "Prefers rocks and driftwood, while having horizontal space to swim back and forth in a tank while schooling. In smaller than recommended tanks, the Ruby Barb tends to be a bit nippy towards other fish. Does best in groups of three or more."
    }
)

species = Species.find_or_create_by(name: 'Bloodfin Tetra')
species.update_attributes(
    image: 'freshwater/bloodfin_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 80',
        water_parameters: 'pH 6.0-7.0; KH 4-8',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Prionobrama filigera',
        about: "Requires plenty of hiding space and swimming room. Has a combination of shiny silver body coloration with red fins. Does best with tall plants and driftwood."
    }
)

species = Species.find_or_create_by(name: 'Blue Emperor Tetra')
species.update_attributes(
    image: 'freshwater/blue_emperor_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 6.0-7.0; KH 4-8',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Inpaichthys kerri',
        about: "Similar appearance to Black Neon Tetras , but completely different and larger species. Does best in large schools in groups of five or more. Looks best in tanks with plenty of swimming room and proportionate hiding space."
    }
)

species = Species.find_or_create_by(name: 'Blue Crowntail Betta - Female')
species.update_attributes(
    image: 'freshwater/blue_female_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82',
        water_current: 'Low',
        water_parameters: 'pH 6.0-8.0; KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Crown Tail Bettas have stunning tails with long fringes."
    }
)

species = Species.find_or_create_by(name: 'Blue Veiltail Betta - Female')
species.update_attributes(
    image: 'freshwater/blue_female_veiltail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82',
        water_current: 'Low',
        water_parameters: 'pH 6.0-8.0; KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Female Bettas have short, but colorful fins."
    }
)

species = Species.find_or_create_by(name: 'Blue Crowntail Betta - Male')
species.update_attributes(
    image: 'freshwater/blue_male_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82',
        water_current: 'Low',
        water_parameters: 'pH 6.0-8.0; KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in different shades of blue including Steel Blue and Royal Blue. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Blue Veiltail Betta - Male')
species.update_attributes(
    image: 'freshwater/blue_male_veiltail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Attractive tail shape, similar to a wedding veil. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Blue Neon Guppy')
species.update_attributes(
    image: 'freshwater/blue_neon_guppy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        about: "Stunning, flowing neon blue tail. Does best in a school of five or more. Does best in a planted community tank with no fin nippers."
    }
)

species = Species.find_or_create_by(name: 'Blue Peacock Cichlid')
species.update_attributes(
    image: 'freshwater/blue_peacock_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 3,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa: Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 7.5-8.5; KH 6-10',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Aulonocara nyassae',
        about: "This species does well in a community tank with other peacocks and peaceful mid-sized fish and several hiding spots. Beautiful blue coloration. Needs plenty of rocks to set up territories."
    }
)

species = Species.find_or_create_by(name: 'Boesemani Rainbow')
species.update_attributes(
    image: 'freshwater/boesemani_rainbow.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Melanotaeniidae',
        native_to: 'Asia and Australia',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Melanotaenia boesemani',
        about: "Gorgeous blue, yellow, and orange fish. Schooling fish that does best in a planted tank. Does best in long tanks with dark gravel."
    }
)

species = Species.find_or_create_by(name: 'Borneo Sucker')
species.update_attributes(
    image: 'freshwater/borneo_sucker.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Balitoridae',
        native_to: 'China',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 6.0-8.0; KH 4-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Gastromyzon sp.',
        about: "Attach themselves to hard surfaces using specially adapted mouth parts. Borneo Suckers are scavengers and will eat almost anything. Provide plenty of rocks, plants and driftwood."
    }
)

species = Species.find_or_create_by(name: 'Calico Fantail Goldfish')
species.update_attributes(
    image: 'freshwater/calico_fantail_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        about: "Has black, red, orange markings. Has a forked tail and egg shaped body. May damage live plants."
    }
)

species = Species.find_or_create_by(name: 'Calico Ryukin Goldfish')
species.update_attributes(
    image: 'freshwater/calico_ryukin_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '65 - 75',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        about: "Ryukins have a prominent arch behind their head. Coloration provides a variety of patterns of red, orange, white, and black. Pond fish that do well in larger tanks in addition to outdoor ponds."
    }
)

species = Species.find_or_create_by(name: 'Calico Shubukin Goldfish')
species.update_attributes(
    image: 'freshwater/calico_shubunkin_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 14,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        about: "Narrow bodied fish able to swim faster than other goldfish. Has a mottled appearance with red, black, orange, and white coloration. Similar to koi without the whiskers or barbs and a much stockier body."
    }
)

species = Species.find_or_create_by(name: 'Cherry Barb')
species.update_attributes(
    image: 'freshwater/cherry_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Cyprinidae',
        native_to: 'Sri-Lanka',
        diet: 'Omnivore',
        temperature: '74 - 79',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Puntius titteya/ Barbus titteya',
        about: "Timid fish that gets its name from red coloration of males during spawning. Excellent community fish. Needs plenty of hiding places to feel safe, but also needs open space to swim."
    }
)

species = Species.find_or_create_by(name: 'Chinese Algae Eater')
species.update_attributes(
    image: 'freshwater/chinese_algae_eater.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 9,
    info: {
        family: 'Gyrinocheilidae',
        native_to: 'Asia',
        diet: 'Herbivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Gyrinocheilus aymonieri',
        about: "Able to attach to almost anything in a tank with its mouth. Young specimens are peaceful, while adults are territorial. Does best in an established tank with plenty of circulation in the tank."
    }
)

species = Species.find_or_create_by(name: 'Clown Loach')
species.update_attributes(
    image: 'freshwater/clown_loach.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 12,
    info: {
        family: 'Cobitidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 6.0-7.5, KH 8-12',
        care_level: 'Moderate',
        tank_size: '50+ gallons',
        scientific_name: 'Botia macracanthus',
        about: "Peaceful bottom dweller that may school with Tiger Barbs. Active during the day and eats both ornamental snails as well as pests. Highly sensitive to treatments containing copper or malachite green."
    }
)

species = Species.find_or_create_by(name: 'Dalmatian Sailfin Molly')
species.update_attributes(
    image: 'freshwater/dalmatian_sailfin_molly.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 6.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'North, Central, and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 6.0-7.5, KH 8-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia latipinna',
        about: "Peaceful aquarium favorite. Best kept with other peaceful fish in a well planted tank. Prefers some salinity in their water, approximately one teaspoon of aquarium salt to every two gallons."
    }
)

species = Species.find_or_create_by(name: 'Dwarf Gourami')
species.update_attributes(
    image: 'freshwater/dwarf_gourami.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Belontiidae',
        native_to: 'India',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Colisa sp.',
        about: "Well suited for community tanks. does best in a well planted tank. Recommended that the tank is located in a quiet location and that frequent water changes are performed."
    }
)

species = Species.find_or_create_by(name: 'Electric Yellow Cichlid')
species.update_attributes(
    image: 'freshwater/electric_yellow_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 5,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa - Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 7.8-8.5; KH 10-15',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Labidochromis caeruleus',
        about: "Bright yellow coloration becomes more apparent with age. Also known as a Yellow Lab. Needs plenty of hiding places as well as open swimming areas."
    }
)

species = Species.find_or_create_by(name: 'Elephant Ear Halfmoon Plakat Betta')
species.update_attributes(
    image: 'freshwater/elephant_ear_halfmoon_plakat_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0; KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Elongated Mbuna')
species.update_attributes(
    image: 'freshwater/elongated_mbuna.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa - Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Pseudotropheus elongatus',
        about: "Has a longer body than most Pseudotropheus cichlids. One of the more aggressive cichlids. Prefers plenty of hiding spots as well as open space for swimming."
    }
)

species = Species.find_or_create_by(name: 'Crowntail Betta - Female')
species.update_attributes(
    image: 'freshwater/female_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Crown Tail Bettas have stunning tails with long fringes."
    }
)

species = Species.find_or_create_by(name: 'Deltatail Betta - Female')
species.update_attributes(
    image: 'freshwater/female_deltatail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Delta Tail Bettas have tails in the shape of a splendid triangle."
    }
)

species = Species.find_or_create_by(name: 'Halfmoon Betta - Female')
species.update_attributes(
    image: 'freshwater/female_halfmoon_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Halfmoon Bettas have a fragile tail in the shape of a beautiful halfmoon."
    }
)

species = Species.find_or_create_by(name: 'Veiltail Betta - Female')
species.update_attributes(
    image: 'freshwater/female_veiltail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Attractive tail shape, similar to a wedding veil. Can breathe from the surface due to modified gills, known as the labyrinth organ. Female Bettas have short, but colorful fins."
    }
)

species = Species.find_or_create_by(name: 'Fire Eel')
species.update_attributes(
    image: 'freshwater/fire_eel.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-Aggressive',
    adult_size: 24,
    info: {
        family: 'Mastacembelidae',
        native_to: 'South East Asia',
        diet: 'Carnivore',
        temperature: '72 - 82',
        care_level: 'Moderate',
        tank_size: '50+ gallons',
        scientific_name: 'Mastacembelus erythoraenia',
        about: "Not a true eel, but an elongated fish with spines. Needs fine, non-abrasive substrate for burrowing. Does best as the only Fire Eel in a tank, and needs a tight fitting lid to prevent escape."
    }
)

species = Species.find_or_create_by(name: 'Firemouth Cuchlid')
species.update_attributes(
    image: 'freshwater/firemouth_cuchlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-Aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Central & South America',
        diet: 'Carnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 6.0-7.8; KH 4-10',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Cichlasoma meeki',
        about: "Territorial fish that needs areas designated by piles of rocks. Beautiful cichlid with a bright red throat and underbelly. Live plants may be used as hiding places or territories only when using hardy plants."
    }
)

species = Species.find_or_create_by(name: 'Glowlight Tetra')
species.update_attributes(
    image: 'freshwater/glowlight_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 80',
        water_parameters: 'pH 6.0-7.0; KH 4-8',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Hemigrammus erythroznus',
        about: "Requires plenty of hiding space and swimming room. Has a combination of translucent body coloration with a orange stripe through the center of the body. Does best with tall plants and driftwood."
    }
)

species = Species.find_or_create_by(name: 'Gold Barb')
species.update_attributes(
    image: 'freshwater/gold_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Cyprinidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '74 - 79',
        water_parameters: 'pH 6.0-7.0; KH 4-10',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Puntius sachsi',
        about: "Hardy, schooling fish that is a great choice for beginners. Eats small snails along with its regular diet. Does best in groups of three or more."
    }
)

species = Species.find_or_create_by(name: 'Gold Gourami')
species.update_attributes(
    image: 'freshwater/gold_gourami.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Osphronemidae',
        native_to: 'India',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Trichogastor trichopterus',
        about: "Must have access to the surface to breathe properly. Does best in a planted tank with driftwood, rocks and several hiding spots. Can be housed with similar-sized fish with similar temperaments."
    }
)

species = Species.find_or_create_by(name: 'Gold Veiled Angelfish')
species.update_attributes(
    image: 'freshwater/gold_veiled_angelfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '75 - 82',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Pterophyllum sp.',
        about: "Long, flowing fins distinguish veiled angelfish from other types of freshwater angels. Needs a variety of foods to thrive. A planted tank with plenty of swimming space is recommended."
    }
)

species = Species.find_or_create_by(name: 'Gold White Cloud')
species.update_attributes(
    image: 'freshwater/gold_white_cloud.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Cyprinidae',
        native_to: 'China',
        diet: 'Omnivore',
        temperature: '65 - 72',
        water_parameters: 'pH 6.0-8.0; KH 10-15',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Tanichthys albonubes',
        about: "Great for beginners. Active schooling fish. Does great in cooler water temperatures."
    }
)

species = Species.find_or_create_by(name: 'Grade A Butterfly Koi')
species.update_attributes(
    image: 'freshwater/grade_a_butterfly_koi.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 36,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '36 - 90',
        care_level: 'Easy',
        tank_size: 'Pond or 1000+ gallons',
        scientific_name: 'Cyprinus carpio',
        about: "Long flowing fins. With proper care, can live upwards of 35 years or more. Will dig up plants if the roots are not protected."
    }
)

species = Species.find_or_create_by(name: 'Grade A Koi')
species.update_attributes(
    image: 'freshwater/grade_a_koi.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 36,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '36 - 90',
        care_level: 'Easy',
        tank_size: 'Pond or 1000+ gallons',
        scientific_name: 'Cyprinus carpio',
        about: "Large outdoor pond fish. With proper care, can live upwards of 35 years or more. Will dig up plants if the roots are not protected."
    }
)

species = Species.find_or_create_by(name: 'Green Crowntail Betta - Female')
species.update_attributes(
    image: 'freshwater/green_female_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Color ranges from Blue Green to Forest Green. Can breathe from the surface due to modified gills, known as the labyrinth organ. Crown Tail Bettas have stunning tails with long fringes."
    }
)

species = Species.find_or_create_by(name: 'Green Veiltail Betta - Female')
species.update_attributes(
    image: 'freshwater/green_female_veiltail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Attractive tail shape, similar to a wedding veil. Can breathe from the surface due to modified gills, known as the labyrinth organ. Female Bettas have short, but colorful fins."
    }
)

species = Species.find_or_create_by(name: 'Green Fire Tetra')
species.update_attributes(
    image: 'freshwater/green_fire_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-7.0, KH 4-8',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Aphyocharax rathbuni',
        about: "Requires plenty of hiding space and swimming room. Has a combination of green translucent body coloration with a red underbelly. Does best with tall plants and driftwood."
    }
)

species = Species.find_or_create_by(name: 'Green Crowntail Betta - Male')
species.update_attributes(
    image: 'freshwater/green_male_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Color ranges from Blue Green to Forest Green. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Green Tiger Barb')
species.update_attributes(
    image: 'freshwater/green_tiger_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'Indonesia, Sumatra',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Barbus tetrazona',
        about: "Hardy and active schooling fish. Does best in odd numbers a school of five or more. Barbs tend to nip at the fins of larger, slower moving fish."
    }
)

species = Species.find_or_create_by(name: 'Head and Tail Light Tetra')
species.update_attributes(
    image: 'freshwater/head_and_tail_light_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '64 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Hemigrammus ocellifer',
        about: "Schooling community fish that does best in a group of six of more. Live plants and soft water are desired for this species. Needs plenty of hiding places as well as swimming space."
    }
)

species = Species.find_or_create_by(name: 'Honey Dwarf Gourami')
species.update_attributes(
    image: 'freshwater/honey_dwarf_gourami.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 2,
    info: {
        family: 'Belontiidae',
        native_to: 'India, Bangladesh',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Colisa chuna',
        about: "Must have access to the surface to breathe properly. Does best in a planted tank with driftwood, rocks and several hiding spots. Can be housed with relatively small fish with similar temperaments."
    }
)

species = Species.find_or_create_by(name: 'Jack Dempsey Cichlid')
species.update_attributes(
    image: 'freshwater/jack_dempsey_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 10,
    info: {
        family: 'Cichlidae',
        native_to: 'Central America',
        diet: 'Carnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Nandopsis octofasciatum/ Rocio octofasciata',
        about: "Territorial fish that needs areas designated by piles of rocks. Named after 20th Century Boxer with the same name, Jack Dempsey. Live plants may be used as hiding places or territories only when using hardy plants."
    }
)

species = Species.find_or_create_by(name: 'Kissing Gourami')
species.update_attributes(
    image: 'freshwater/kissing_gourami.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Helostomatidae',
        native_to: 'South East Asia',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Helostoma temminckii',
        about: "Kissing is a form of harmless fighting for dominance. Does best in a planted tank with stones. Surface breather that must have access to the top of a tank."
    }
)

species = Species.find_or_create_by(name: 'Long Fin White Cloud')
species.update_attributes(
    image: 'freshwater/long_fin_white_cloud.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Cyprinidae',
        native_to: 'China',
        diet: 'Omnivore',
        temperature: '65 - 72',
        water_parameters: 'pH 6.0-8.0; KH 10-15',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Tanichthys albonubes',
        about: "Great for beginners. Active schooling fish. Does great in cooler water temperatures."
    }
)

species = Species.find_or_create_by(name: 'Long Fin Zebra Danio')
species.update_attributes(
    image: 'freshwater/long_fin_zebra_danio.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Cyprinidae',
        native_to: 'South East Asia',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Brachydanio rerio',
        about: "Great for beginners. Active schooling fish. Commonly used as a dither fish, which essentially communicates to other fish that the open water activity of the Danio means everything is normal."
    }
)

species = Species.find_or_create_by(name: 'Lyretail Guppy')
species.update_attributes(
    image: 'freshwater/lyretail_guppy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        about: "Unique coloration with a long flowing tail. Does best with peaceful tankmates. A variety of foods, both meaty and algae-based should be provided to maintain health and vivid coloration."
    }
)

species = Species.find_or_create_by(name: 'Cambodian Crowntail Betta - Male')
species.update_attributes(
    image: 'freshwater/male_cambodian_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a cream or white body and colored fins. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Cambodian Veiltail Betta - Male')
species.update_attributes(
    image: 'freshwater/male_cambodian_veiltail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Attractive tail shape, similar to a wedding veil. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Crowntail Betta - Male')
species.update_attributes(
    image: 'freshwater/male_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Deltatail Betta - Male')
species.update_attributes(
    image: 'freshwater/male_deltatail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Doubletail Betta - Male')
species.update_attributes(
    image: 'freshwater/male_doubletail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Halfmoon Betta - Male')
species.update_attributes(
    image: 'freshwater/male_halfmoon_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Halfmoon Doubletail Betta - Male')
species.update_attributes(
    image: 'freshwater/male_halfmoon_doubletail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Halfmoon Doubletail Plakat Betta - Male')
species.update_attributes(
    image: 'freshwater/male_halfmoon_doubletail_plakat_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Halfmoon King Betta - Male')
species.update_attributes(
    image: 'freshwater/male_halfmoon_king_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ gallon',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Halfmoon Plakat Betta - Male')
species.update_attributes(
    image: 'freshwater/male_halfmoon_plakat_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'King Betta - Male')
species.update_attributes(
    image: 'freshwater/male_king_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        care_level: 'Easy',
        tank_size: '1+ gallon',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Veiltail Betta - Male')
species.update_attributes(
    image: 'freshwater/male_veiltail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        water_current: 'Low',
        temperature: '74 - 82',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        about: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by(name: 'Marble Angelfish')
species.update_attributes(
    image: 'freshwater/marble_angelfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '75 - 82',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Pterophyllum sp.',
        about: "This fish does best in large tanks in groups of five or more. Needs a variety of foods to thrive. A planted tank with plenty of swimming space is recommended."
    }
)

species = Species.find_or_create_by(name: 'Marble Veiled Angelfish')
species.update_attributes(
    image: 'freshwater/marble_veiled_angelfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '75 - 82',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Pterophyllum sp.',
        about: "Long, flowing fins distinguish veiled angelfish from other types of freshwater angels. Needs a variety of foods to thrive. A planted tank with plenty of swimming space is recommended."
    }
)

species = Species.find_or_create_by(name: 'Neon Tetra')
species.update_attributes(
    image: 'freshwater/neon_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 6.0-7.0; KH 4-8',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Paracheirodon innesi',
        about: "Not recommended for new tanks. Does best in schools of five or more. Needs plenty of hiding places."
    }
)

species = Species.find_or_create_by(name: 'OB Peacock Cichlid')
species.update_attributes(
    image: 'freshwater/ob_peacock_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 5,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa, Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 7.5-8.5; KH 6-10',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Aulonocara sp.',
        about: "This species does well in a community tank with other peacocks and peaceful mid-sized fish and several hiding spots. Not a naturally occuring species in the wild. Needs plenty of rocks to set up territories."
    }
)

species = Species.find_or_create_by(name: 'Orange Sailfin Molly')
species.update_attributes(
    image: 'freshwater/orange_sailfin_molly.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 6.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'North, Central, and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia latipinna',
        about: "Mollies are a peaceful and popular aquarium favorite. The Sailfin Molly is so named due to its distinctive dorsal fin. Best kept with other peaceful fish in a planted tank with plenty of open swimming area."
    }
)

species = Species.find_or_create_by(name: 'Panda Cory')
species.update_attributes(
    image: 'freshwater/panda_cory.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Callichthyidae',
        native_to: 'Amazon River',
        diet: 'Omnivore',
        temperature: '72 - 79',
        water_parameters: 'pH 5.8-7.0; KH 2-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Corydoras panda',
        about: "Smooth substrate is a necessity due to the Cory's whiskers, which are also known as barbels. As it is somewhat sensitive to light, please provide the Panda Cory with plenty of plants, caves, and any other hiding places possible. Does best in groups of six or more."
    }
)

species = Species.find_or_create_by(name: 'Panda Oranda Goldfish')
species.update_attributes(
    image: 'freshwater/panda_oranda_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: 'Pond/ 30+ gallons',
        scientific_name: 'Carassius auratus',
        about: "Stunning black and white coloration. Can damage live plants. Does great in a larger tank or in an outdoor pond."
    }
)

species = Species.find_or_create_by(name: 'Penguin Tetra')
species.update_attributes(
    image: 'freshwater/penguin_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 6.0-7.0; KH 4-8',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Thayeria boehlkei',
        about: "Looks similar to Black Neon Tetras , but completely different species. Does best in large schools in groups of five or more. Looks best in tanks with plenty of swimming room and proportionate hiding space."
    }
)

species = Species.find_or_create_by(name: 'Pigeon Blood Discus')
species.update_attributes(
    image: 'freshwater/pigeon_blood_discus.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'Amazon River Basin',
        diet: 'Carnivore',
        temperature: '80 - 84',
        care_level: 'Difficult',
        tank_size: '30+ gallons',
        scientific_name: 'Symphysodon sp.',
        about: "Has a round and laterally compressed body, making it suitable for gliding through tall aquarium grasses. Provide plenty of substrate, rocks and hiding spots, especially plants. Requires soft water."
    }
)

species = Species.find_or_create_by(name: 'Plecostomus')
species.update_attributes(
    image: 'freshwater/plecostomus.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 24,
    info: {
        family: 'Loricariidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Hypostomus plecostomus',
        about: "Attach themselves to hard surfaces using specially adapted mouth parts. Primarily nocturnal, Plecos are scavengers and will eat almost anything, including live plants. Provide plenty of rocks, plants and driftwood."
    }
)

species = Species.find_or_create_by(name: 'Purple Fantail Goldfish')
species.update_attributes(
    image: 'freshwater/purple_fantail_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: 'Pond/ 30+ gallons',
        scientific_name: 'Carassius auratus',
        about: "Unique coloration. Has a forked tail and egg shaped body. May damage live plants."
    }
)

species = Species.find_or_create_by(name: 'Rainbow Shark')
species.update_attributes(
    image: 'freshwater/rainbow_shark.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Cyprinidae',
        native_to: 'Thailand',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Moderate',
        tank_size: '20+ gallons',
        scientific_name: 'Epalzeorhynchos frenatus',
        about: 'The term "shark" is applied to many unrelated fish with a similar body shape. The Rainbow Shark is primarily a dark grayish black with bold red fins. This particular shark does best as the only shark with similarly sized fish in a planted tank with driftwood and rocks.'
    }
)

species = Species.find_or_create_by(name: 'Rasbora Brigittae')
species.update_attributes(
    image: 'freshwater/rasbora_brigittae.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 1.25,
    info: {
        family: 'Cyprinidae',
        native_to: 'Indonesia',
        diet: 'Omnivore',
        temperature: '78 - 82',
        water_parameters: 'pH 5.0-7.0; KH 5-10',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Boraras brigittae',
        about: 'Not recommended for new tanks. Does best in schools of five or more. Needs plenty of hiding places.'
    }
)

species = Species.find_or_create_by(name: 'Red & White Fantail Goldfish')
species.update_attributes(
    image: 'freshwater/red_white_fantail_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: 'Pond/ 30+ gallons',
        scientific_name: 'Carassius auratus',
        about: 'Striking coloration of red & white. Has a forked tail and egg shaped body. May damage live plants.'
    }
)

species = Species.find_or_create_by(name: 'Red & White Ryukin Goldfish')
species.update_attributes(
    image: 'freshwater/red_white_ryukin_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: 'Pond/ 30+ gallons',
        scientific_name: 'Carassius auratus',
        about: "Ryukins have an arch behind their head. Red and white coloration is simple yet striking. May damage live plants. Make for a good beginner pond fish as they're easy to care for."
    }
)

species = Species.find_or_create_by(name: 'Red Blond Guppy')
species.update_attributes(
    image: 'freshwater/red_blond_guppy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        about: "Classic aquarium fish. A schooling fish, it does best when housed in groups of five or more of the same species. Does best in a planted community tank with no fin nippers."
    }
)

species = Species.find_or_create_by(name: 'Red Cap Oranda Goldfish')
species.update_attributes(
    image: 'freshwater/red_cap_oranda_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: 'Pond/ 30+ gallons',
        scientific_name: 'Carassius auratus',
        about: 'Bright red "hat" with a pearly white body. Egg-shaped body. May damage live plants. Pond fish that can live in a tank of 30 gallons or more.'
    }
)

species = Species.find_or_create_by(name: 'Red Dalmatian Sailfin Molly')
species.update_attributes(
    image: 'freshwater/red_dalmatian_sailfin_molly.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 6.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Mexico: Yucatan',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia latipinna',
        about: 'Peaceful and popular aquarium favorite. Named due to its distinctive dorsal fin. Best kept with other peaceful fish in a well planted tank with plenty of open swimming area.'
    }
)

species = Species.find_or_create_by(name: 'Red Devil Cichlid')
species.update_attributes(
    image: 'freshwater/red_devil_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Amphilophus labiatus',
        about: 'Primarily peach to yellow in coloration with some having a white belly. Tends to dig up plants, so live plants are not recommended. Should be kept with fish that can defend themselves as this particular Cichlid can be quite aggressive.'
    }
)

species = Species.find_or_create_by(name: 'Red Fantail Goldfish')
species.update_attributes(
    image: 'freshwater/red_fantail_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75',
        care_level: 'Easy',
        tank_size: 'Pond/ 30+ gallons',
        scientific_name: 'Carassius auratus',
        about: 'Simply red with some hints of orange. Has a forked tail and egg shaped body. May damage live plants.'
    }
)

species = Species.find_or_create_by(name: 'Red Fin Kadango Cichlid')
species.update_attributes(
    image: 'freshwater/red_fin_kadango_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa, Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 7.5-8.5; KH 6-10',
        care_level: 'Moderate',
        tank_size: '55+ gallons',
        scientific_name: 'Copadichromis borleyi',
        about: 'This species does well in a community tank with other peaceful mid-sized fish and several hiding spots. Comes in several color variations. Needs plenty of rocks to set up territories.'
    }
)

species = Species.find_or_create_by(name: 'Red Oscar Cichlid')
species.update_attributes(
    image: 'freshwater/red_oscar_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America, Amazon',
        diet: 'Carnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Astronotus ocellatus',
        about: 'Tends to dig up plants, as well as rearrange rocks and gravel. Will grow to enormous size regardless of tank size. Should be kept with fish of similar size as they will eat smaller fish.'
    }
)

species = Species.find_or_create_by(name: 'Red Phantom Tetra')
species.update_attributes(
    image: 'freshwater/red_phantom_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 1.5,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '68 - 78',
        water_parameters: 'pH 6.0-7.5; KH 4-8',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Hyphessobrycon sweglesi',
        about: 'Requires plenty of hiding space and swimming room. Has an intense reddish orange body coloration. Does best with tall plants, and driftwood.'
    }
)

species = Species.find_or_create_by(name: 'Red Sailfin Molly')
species.update_attributes(
    image: 'freshwater/red_sailfin_molly.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 6.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'North, Central, and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia latipinna',
        about: 'Peaceful and popular aquarium favorite. Best kept with other peaceful fish in a well planted tank with plenty of open swimming area. They prefer a degree of salinity in their water.'
    }
)

species = Species.find_or_create_by(name: 'Red Swordtail')
species.update_attributes(
    image: 'freshwater/red_swordtail.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus helleri',
        about: 'The most active of the common livebearers. Males have the long "sword" extending from the bottom of their tails. A well planted tank with plenty of swimming space is ideal.'
    }
)

species = Species.find_or_create_by(name: 'Red Turquoise Discus')
species.update_attributes(
    image: 'freshwater/red_turquoise_discus.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'Amazon River Basin',
        diet: 'Carnivore',
        temperature: '80 - 84',
        care_level: 'Difficult',
        tank_size: '30+ gallons',
        scientific_name: 'Symphysodon spp',
        about: 'Has a round and laterally compressed body, making it suitable for gliding through tall aquarium grasses. Provide plenty of substrate, rocks and hiding spots, especially plants. Requires soft water.'
    }
)

species = Species.find_or_create_by(name: 'Red Wag Swordtail')
species.update_attributes(
    image: 'freshwater/red_wag_swordtail.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus helleri',
        about: 'The most active of the common livebearers. Males have the long "sword" extending from the bottom of their tails. A well planted tank with plenty of swimming space is ideal.'
    }
)

species = Species.find_or_create_by(name: 'Red Zebra Cichlid')
species.update_attributes(
    image: 'freshwater/red_zebra_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa, Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Metriaclima estherae',
        about: 'Most notable for the lack of striping that is seen on other varieties. Can be aggressive requiring plenty of room to establish its territory. Best kept with similar-sized fish or in pairs.'
    }
)

species = Species.find_or_create_by(name: 'Red Zebra Cichlid')
species.update_attributes(
    image: 'freshwater/red_zebra_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Cyprinidae',
        native_to: 'Thailand',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Moderate',
        tank_size: '20+ gallons',
        scientific_name: 'Epalzeorhynchos bicolor',
        about: 'The term "shark" is applied to many unrelated fish with a similar body shape. The Redtail Shark is primarily a deep black color with a brilliantly contrasted red tail and white tip on the dorsal fin. This particular shark does best as the only shark with similarly sized fish in a planted tank with driftwood and rocks.'
    }
)

species = Species.find_or_create_by(name: 'Rosy Barb')
species.update_attributes(
    image: 'freshwater/rosy_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Cyprinidae',
        native_to: 'Sri-Lanka, India',
        diet: 'Omnivore',
        temperature: '72 - 79',
        water_parameters: 'pH 6.0-7.0; KH 4-10',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Barbus conchonius/ Puntius conchonius',
        about: 'Prefers rocks and driftwood, while having horizontal space to swim back and forth in a tank while schooling. In smaller than recommended tanks, the Rosy Barb tends to be a bit nippy towards other fish. Does best in groups of three or more.'
    }
)

species = Species.find_or_create_by(name: 'Serpae Tetra')
species.update_attributes(
    image: 'freshwater/serpae_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Hyphessobrycon eques/ Hyphessobrycon callistus/ Hyphessobrycon serpae',
        about: 'Brightly colored fish that add movement and color to any aquarium. Can be semi-aggressive and tends to nip at the fins of tank mates if the school is not large enough. A schooling fish that does best when housed in groups of five or more of the same species.'
    }
)

species = Species.find_or_create_by(name: 'Silver Tip Tetra')
species.update_attributes(
    image: 'freshwater/silver_tip_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America, Brazil',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Hasemania nana',
        about: 'Silver Tip Tetras are a generally non-aggressive schooling fish but have been known to nip fins. Best kept in a planted tank, these brightly colored fish add movement and color to any aquarium.'
    }
)

species = Species.find_or_create_by(name: 'Silver Veiled Angelfish')
species.update_attributes(
    image: 'freshwater/silver_veiled_angelfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '75 - 82',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Pterophyllum sp.',
        about: 'Long, flowing fins distinguish veiled angelfish from other types of freshwater angels. Needs a variety of foods to thrive. A planted tank with plenty of swimming space is recommended.'
    }
)

species = Species.find_or_create_by(name: 'Snow White Socolofi')
species.update_attributes(
    image: 'freshwater/snow_white_socolofi.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa, Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Pseudotropheus socolofi',
        about: 'Should be kept with fish that have similar levels of aggression, and not with highly aggressive fish. A great addition to a "Mbuna" or Cichlid Rock tank. Prefers a tank with many piles of rocks used as hiding places.'
    }
)

species = Species.find_or_create_by(name: "Sterba's Cory")
species.update_attributes(
    image: 'freshwater/sterbas_cory.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Callichthyidae',
        native_to: 'Amazon River',
        diet: 'Omnivore',
        temperature: '72 - 79',
        water_parameters: 'pH 5.8-7.0; KH 2-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Corydoras sterbai',
        about: "Peaceful scavenger. Smooth substrate is a necessity due to the Cory's whiskers, which are also known as barbels. As it is somewhat sensitive to light, please provide the Sterba's Cory with plenty of plants, caves, and any other hiding places possible. Does best in groups of six or more."
    }
)

species = Species.find_or_create_by(name: 'Sunrise Guppy')
species.update_attributes(
    image: 'freshwater/sunrise_guppy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        about: 'Classic aquarium fish. A schooling fish, it does best when housed in groups of five or more of the same species. Does best in a planted community tank with no fin nippers.'
    }
)

species = Species.find_or_create_by(name: 'Tiger Barb')
species.update_attributes(
    image: 'freshwater/tiger_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 3,
    info: {
        family: 'Cyprinidae',
        native_to: 'Borneo, Indonesia, Sumatra',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Barbus tetrazona',
        about: 'Recommended for slightly more advanced beginning aquarists. This active fish is best kept in schools of five or more, preferably with odd numbers to prevent pairing. A well planted tank is recommended. Will nip at the fins of larger, slower moving fish.'
    }
)

species = Species.find_or_create_by(name: 'Tiger Oscar Cichlid')
species.update_attributes(
    image: 'freshwater/tiger_oscar_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America: Amazon',
        diet: 'Carnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Astronotus ocellatus',
        about: 'Can learn to recognize their mate, as well as their owner. Tends to dig up plants, as well as rearrange rocks and gravel. Should be kept with fish of similar size as they will eat smaller fish.'
    }
)

species = Species.find_or_create_by(name: 'Tri Color Angelfish')
species.update_attributes(
    image: 'freshwater/tri_color_angelfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        family: 'Cichlidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '75 - 82',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Pterophyllum sp.',
        about: 'Does best in large tanks in groups of 5 or more. Needs a variety of foods to thrive. A planted tank with plenty of swimming space is recommended.'
    }
)

species = Species.find_or_create_by(name: 'Twinbar Solar Flare Swordtail')
species.update_attributes(
    image: 'freshwater/twinbar_solar_flare_swordtail.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 7.0-8.3; KH 12-30',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Xiphophorus helleri',
        about: 'Female Swordtails lack the long "sword" that male swordtails have. Well suited for community tanks. Come in a variety of patterns and colorations.'
    }
)

species = Species.find_or_create_by(name: 'Venustus Cichlid')
species.update_attributes(
    image: 'freshwater/venustus_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 9,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa: Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82',
        water_parameters: 'pH 7.8-8.5; KH 10-15',
        care_level: 'Moderate',
        tank_size: '100+ gallons',
        scientific_name: 'Haplochromis venustus',
        about: 'Likes to play dead. Has a unique spotted coloration. Needs plenty of rocks to set up territories.'
    }
)

species = Species.find_or_create_by(name: 'Yellow Guppy')
species.update_attributes(
    image: 'freshwater/yellow_guppy.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'Central and South America',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia reticulata',
        about: 'A schooling fish. Does best when housed in groups of five or more of the same species. Does best in a planted community tank with no fin nippers.'
    }
)

species = Species.find_or_create_by(name: 'Zebra Danio')
species.update_attributes(
    image: 'freshwater/zebra_danio.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Cyprinidae',
        native_to: 'South East Asia',
        diet: 'Omnivore',
        temperature: '72 - 82',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Brachydanio rerio',
        about: 'Great fish for beginning aquarists. Active schooling fish. Does best in aquariums with other community fish, plants to hide in and plenty of space to swim.'
    }
)

# Saltwater Seeds

species = Species.find_or_create_by(name: '8 Line Fairy Wrasse')
species.update_attributes(
    image: 'saltwater/8_line_fairy_wrasse.jpg',
    water_type: 'Saltwater',
    temperament: 'Aggressive',
    adult_size: 5,
    info: {
        reef_safe: 'Yes',
        family: 'Labridae',
        native_to: 'Hawaii',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Pseudocheilinus octotaenia',
        about: 'Easy to feed and hardy. One of the most aggressive wrasses. Does best with fish such as puffers, filefish, tangs, angels, and butterflies.'
    }
)

species = Species.find_or_create_by(name: 'Adult Blue Ring Angel')
species.update_attributes(
    image: 'saltwater/adult_blue_ring_angel.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'Indo-Pacific, Sri Lanka',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.026; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '55+ gallons',
        scientific_name: 'Pomacanthus annularis',
        about: 'Changes patterns and color with maturity. Not a good choice for a reef tank. Grazes on live rock, but also nips at inverts.'
    }
)

species = Species.find_or_create_by(name: 'Adult Formosa Wrasse')
species.update_attributes(
    image: 'saltwater/adult_formosa_wrasse.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 24,
    info: {
        reef_safe: 'No',
        family: 'Labridae',
        native_to: 'Africa',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'sq 1.020-1.026;pH 8.1-8.4;dKH 8-12',
        care_level: 'Moderate',
        tank_size: '55+ gallons',
        scientific_name: 'Coris formosa',
        about: 'Appearance is very different from the Juvenile Formosa Wrasse. Quick and agile swimmer, will hunt its food down. Not reef safe as it will pick on inverts.'
    }
)

species = Species.find_or_create_by(name: 'Adult Imperator Angel')
species.update_attributes(
    image: 'saltwater/adult_imperator_angel.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 12,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'Coral Sea, Indo-Pacific, Maldives, Sri Lanka',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.026; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '55+ gallons',
        scientific_name: 'Pomacanthus imperator',
        about: 'Also known as an Emperor Angel. One of the larger and more colorful angelfish. Needs plenty of variety in its diet.'
    }
)

species = Species.find_or_create_by(name: 'Adult Red Coris Wrasse')
species.update_attributes(
    image: 'saltwater/adult_red_coris_wrasse.jpg',
    water_type: 'Saltwater',
    temperament: 'Aggressive',
    adult_size: 14,
    info: {
        reef_safe: 'No',
        family: 'Labridae',
        native_to: 'Hawaii, Fiji',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025, pH 8.1-8.4, dKH 8-12',
        care_level: 'Moderate',
        tank_size: '75+ gallons',
        scientific_name: 'Coris gaimard',
        about: 'Drastically different between Juvenile and Adult Stages. Needs a sandy substrate to burrow into. Carnivore that loves to eat crustaceans.'
    }
)

species = Species.find_or_create_by(name: 'Antennata Lionfish')
species.update_attributes(
    image: 'saltwater/antennata_lionfish.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-Aggressive',
    adult_size: 8,
    info: {
        reef_safe: 'With Caution',
        family: 'Scorpaenidae',
        native_to: 'Tahiti, South Asia, Indo-Pacific, Africa',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025; pH 8.1-8.4',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Pterois antennata',
        about: 'Also known as the Spotfin Lionfish. May hide initially when acclimating. Has VENOMOUS spines.'
    }
)

species = Species.find_or_create_by(name: 'Arc Eye Hawkfish')
species.update_attributes(
    image: 'saltwater/arc_eye_hawkfish.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-Aggressive',
    adult_size: 6,
    info: {
        reef_safe: 'With Caution',
        family: 'Cirrhitidae',
        native_to: 'Indo Pacific',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'dKH 8-12, sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Paracirrhites arcatus',
        about: 'One of the larger Hawkfish available. Eats shrimp and crabs, but can eat smaller fish as well. Does best with plenty of crevices and caves to hide in, and ledges to perch on or around.'
    }
)

species = Species.find_or_create_by(name: 'Asfur Angelfish')
species.update_attributes(
    image: 'saltwater/asfur_angelfish.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-Aggressive',
    adult_size: 16,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'Red Sea',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.026; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '55+ gallons',
        scientific_name: 'Pomacanthus asfur',
        about: 'Also known as the Arabian Angelfish or Crescent Angelfish, the Asfur Angelfish has a distinctly black head with a blue-purple body. This coloring is remarkably contrasted with a bright yellow tail and a yellow crescent shaped stripe in the middle of its body. This is a shy fish and territorial so it is best not to keep with other Asfur Angelfish. There is no visible difference between male and female Asfurs. A tank with plenty of hiding spots and room to swim is recommended.'
    }
)

species = Species.find_or_create_by(name: 'Assasi Trigger')
species.update_attributes(
    image: 'saltwater/assasi_trigger.jpg',
    water_type: 'Saltwater',
    temperament: 'Aggressive',
    adult_size: 11,
    info: {
        reef_safe: 'No',
        family: 'Balistidae',
        native_to: 'Red Sea',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'dKH 8-12, sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Easy',
        tank_size: '100+ gallons',
        scientific_name: 'Rhinecanthus assasi',
        about: 'Makes grunting sounds, and has the personality of a canine. Known to rearrange rocks and substrate. Also known as a Picasso Triggerfish.'
    }
)

species = Species.find_or_create_by(name: 'Auriga Butterfly')
species.update_attributes(
    image: 'saltwater/auriga_butterfly.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        reef_safe: 'No',
        family: 'Chaetodontidae',
        native_to: 'Indo-Pacific, Red-Sea and East Africa, Hawaii, Southern Japan, Tonga, Papua New Guinea',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.023-1.025; pH 8.1-8.4; dKH 8-12',
        care_level: 'Easy',
        tank_size: '50+ gallons',
        scientific_name: 'Chaetodon auriga',
        about: 'Shy and peaceful. Also known as a Threadfin Butterfly. Not reef safe.'
    }
)

species = Species.find_or_create_by(name: 'Aurora Goby')
species.update_attributes(
    image: 'saltwater/aurora_goby.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        reef_safe: 'Yes',
        family: 'Gobiidae',
        native_to: 'West Indian Ocean, Maldives, and South Africa',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'dKH 8-12, sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Amblyeleotris aurora',
        about: 'Great community fish, but can be territorial towards its own kind. Also known as the Pinkbar Goby. May jump out of a tank if startled.'
    }
)

species = Species.find_or_create_by(name: 'Banana Wrasse')
species.update_attributes(
    image: 'saltwater/banana_wrasse.jpg',
    water_type: 'Saltwater',
    temperament: 'Aggressive',
    adult_size: 12,
    info: {
        reef_safe: 'No',
        family: 'Labridae',
        native_to: 'Tonga, Fiji',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025, pH 8.1-8.4, dKH 8-12',
        care_level: 'Easy',
        tank_size: '50+ gallons',
        scientific_name: 'Thalassoma lutescens',
        about: 'Spectacularly colored and extremely active swimmer. A jumper that needs a tightly fitted lid. Does best in a fish only tank with live rock.'
    }
)

species = Species.find_or_create_by(name: 'Bicolor Angel')
species.update_attributes(
    image: 'saltwater/bicolor_angel.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'Indo-Pacific',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.023-1.025; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Centropyge bicolor',
        about: 'Also known as the Oriole Angel. Not recommended with aggressive or highly active fish. Not as hardy as other Dwarf Angels.'
    }
)

species = Species.find_or_create_by(name: 'Bicolor Blenny')
species.update_attributes(
    image: 'saltwater/bicolor_blenny.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        reef_safe: 'Yes',
        family: 'Blenniidae',
        native_to: 'Indo-Pacific, Sri Lanka',
        diet: 'Herbivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.026; pH 8.1-8.4; dKH 8-12',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Ecsenius bicolor',
        about: 'Intelligent, entertaining, yet territorial. Appears to hop instead of swimming. Perches on rocks.'
    }
)

species = Species.find_or_create_by(name: 'Bicolor Dottyback')
species.update_attributes(
    image: 'saltwater/bicolor_dottyback.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 3,
    info: {
        reef_safe: 'Yes',
        family: 'Pseudochromidae',
        native_to: 'Indo-Pacific',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Pseudochromis paccagnellae',
        about: 'One of the hardiest fish available. Can be territorial towards other fish, smaller or larger, but is definitely more aggressive towards similarly shaped fish or other dottybacks. Will eat ornamental shrimp, as well as nuisance bristleworms.'
    }
)

species = Species.find_or_create_by(name: 'Bicolor Foxface')
species.update_attributes(
    image: 'saltwater/bicolor_foxface.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 7,
    info: {
        reef_safe: 'With Caution',
        family: 'Siganidae',
        native_to: 'Fiji',
        diet: 'Herbivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020 - 1.026; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '75+ gallons',
        scientific_name: 'Siganus uspi',
        about: 'Great at controlling algae. Generally peaceful towards other tankmates. VENOMOUS spines on the dorsal and anal fins.'
    }
)

species = Species.find_or_create_by(name: 'Bicolor Parrotfish')
species.update_attributes(
    image: 'saltwater/bicolor_parrotfish.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 30,
    info: {
        reef_safe: 'With Caution',
        family: 'Scaridae',
        native_to: 'Indo-Pacific, Barrier Reef',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025, pH 8.1-8.4, dKH 8-12',
        care_level: 'Difficult',
        tank_size: '150+ gallons',
        scientific_name: 'Cetoscarus bicolor',
        about: 'White body with an orange mask as a juvenile. Adult has a blue green body with yellows and pinks at key points of the body. Grows to almost three feet in length.'
    }
)

species = Species.find_or_create_by(name: 'Black & White Heniochus')
species.update_attributes(
    image: 'saltwater/black_white_heniochus.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 10,
    info: {
        reef_safe: 'With Caution',
        family: 'Chaetodontidae',
        native_to: 'Fiji, Hawaii, Tahiti, South East Asia',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025; pH 8.1-8.3; dKH 8-12',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Heniochus acuminatus',
        about: 'Elegant butterfly with an elongated dorsal fin. Multiple fish will create a heirarchy within the tank. May nip at corals.'
    }
)

species = Species.find_or_create_by(name: 'Black Angler')
species.update_attributes(
    image: 'saltwater/black_angler.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 10,
    info: {
        reef_safe: 'Yes',
        family: 'Antennariidae',
        native_to: 'Indo-Pacific',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'dKH 8-12, sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Moderate',
        tank_size: '20+ gallons',
        scientific_name: 'Antennarius commersoni',
        about: 'Coloration can change with mood and to some extent, the color of its environment. Very inactive fish that sits and waits for its prey. May swallow fish that are smaller or the same size.'
    }
)

species = Species.find_or_create_by(name: 'Black Blenny')
species.update_attributes(
    image: 'saltwater/black_blenny.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        reef_safe: 'Yes',
        family: 'Blenniidae',
        native_to: 'Indo-Pacific',
        diet: 'Herbivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.026; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Atrosalarias fuscus',
        about: 'Intelligent, entertaining, yet territorial. Appears to hop instead of swimming. Perches on rocks.'
    }
)

species = Species.find_or_create_by(name: 'Black Boxfish')
species.update_attributes(
    image: 'saltwater/black_boxfish.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 10,
    info: {
        reef_safe: 'With Caution',
        family: 'Ostraciidae',
        native_to: 'East Africa, Mexico, Japan, Hawaii',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025; pH 8.1-8.3; dKH 8-12',
        care_level: 'Difficult',
        tank_size: '70+ gallons',
        scientific_name: 'Ostracion meleagris',
        about: 'Comical appearance. Does best with peaceful fish. Can release toxins if stressed.'
    }
)

species = Species.find_or_create_by(name: 'Black Nox Angel')
species.update_attributes(
    image: 'saltwater/black_nox_angel.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 4,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'Indo-Pacific',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025; pH 8.1-8.3; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '29+ gallons',
        scientific_name: 'Centropyge nox',
        about: 'Feeds mainly on algae and diatoms. Needs plenty of live rock. Nips at corals and inverts.'
    }
)

species = Species.find_or_create_by(name: 'Black Tip Heraldi Angel')
species.update_attributes(
    image: 'saltwater/black_tip_heraldi_angel.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'Indo-Pacific',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025; pH 8.1-8.4',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Centropyge heraldi',
        about: 'Similar to Lemon Peel Angel, without blue highlights. Peaceful addition to a community tank. Nips at corals and clams.'
    }
)

species = Species.find_or_create_by(name: 'Black Volitan Lionfish')
species.update_attributes(
    image: 'saltwater/black_volitan_lionfish.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 14,
    info: {
        reef_safe: 'With Caution',
        family: 'Scorpaenidae',
        native_to: 'Africa, Indo-Pacific, Sri Lanka',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020 - 1.026; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '55+ gallons',
        scientific_name: 'Pterois volitans',
        about: 'Beautiful solitary carnivore. Will eat any tankmate that can fit in its mouth. VENOMOUS spines.'
    }
)

species = Species.find_or_create_by(name: 'Blackback Butterfly')
species.update_attributes(
    image: 'saltwater/blackback_butterfly.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 7,
    info: {
        reef_safe: 'No',
        family: 'Chaetodontidae',
        native_to: 'Indo-Pacific, Red-Sea and East Africa, Micronesia,and Southern Japan',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.023-1.025; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '70+ gallons',
        scientific_name: 'Chaetodon melannotus',
        about: 'Shy and peaceful. Controls pesty aiptasia anemones, but will also pick on ornamental invertebrates making this not reef safe. Does best as the only Butterflyfish.'
    }
)

species = Species.find_or_create_by(name: 'Blackcap Basslet')
species.update_attributes(
    image: 'saltwater/blackcap_basslet.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 4,
    info: {
        reef_safe: 'Yes',
        family: 'Grammidae',
        native_to: 'Tropical Western Atlantic, Caribbean',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Gramma melcara',
        about: 'Not aggressive, but can be territorial. Stays relatively small making it reef safe. More than one can be kept in a tank as long as they are introduced simultaneously in larger tanks.'
    }
)

species = Species.find_or_create_by(name: 'Blonde Naso Tang')
species.update_attributes(
    image: 'saltwater/blonde_naso_tang.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 20,
    info: {
        reef_safe: 'Yes',
        family: 'Acanthuridae',
        native_to: 'Maldives, Red Sea',
        diet: 'Herbivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.026; pH 8.1-8.4; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '55+ gallons',
        scientific_name: 'Naso lituratus',
        about: 'Tangs are often called surgeon fish because of the scalpel-like spine at the base of its tail. The usually solitary and territorial tang will swing its tail at a target as a means of defense. The Blond Naso undergoes a remarkable transformation from gray with yellow stripes to dark blue-gray with maturity. A tank with rocks and decor to provide several hiding spots and plenty of swimming space is recommended. Tangs tend to be most aggressive towards fish of similar form and color. To minimize aggression in a small aquarium it is recommended to have only one Tang.'
    }
)

species = Species.find_or_create_by(name: 'Blue Angel')
species.update_attributes(
    image: 'saltwater/blue_angel.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 15,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'West Atlantic, Caribbean',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Moderate',
        tank_size: '150+ gallons',
        scientific_name: 'Holacanthus bermudensis',
        about: 'Also known as the Common Angelfish. Somewhat aggressive especially towards other angelfish. Generally not reef safe.'
    }
)

species = Species.find_or_create_by(name: 'Blue Dot Jawfish')
species.update_attributes(
    image: 'saltwater/blue_dot_jawfish.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 3.75,
    info: {
        reef_safe: 'Yes',
        family: 'Opistognathidae',
        native_to: 'Sea of Cortez',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'pH 8.1-8.4, dKH 8-12, sg 1.021-1.023',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Opistognathus rosenblatti',
        about: 'An uncommon and shy species. Spends the majority of its time in and around its burrow. May jump out of a tank if surprised or frightened.'
    }
)

species = Species.find_or_create_by(name: 'Blue Fin Angel')
species.update_attributes(
    image: 'saltwater/blue_fin_angel.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'East Africa to Western Thailand',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.023-1.025; pH 8.1-8.4',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Centropyge multispinis',
        about: 'Also known as the Dusky Angelfish. Does best in a tank with plenty of hiding places. Often mistaken for Coral Beauty Angelfish.'
    }
)

species = Species.find_or_create_by(name: 'Blue Hepatus Tang')
species.update_attributes(
    image: 'saltwater/blue_hepatus_tang.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 12,
    info: {
        reef_safe: 'Yes',
        family: 'Acanthuridae',
        native_to: 'Fiji, Indo-Pacific, Solomon Islands',
        diet: 'Herbivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.026, pH 8.1-8.4, dKH 8-12',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Paracanthurus hepatus',
        about: 'Also known as a hippo tang. Loves to "play dead" and hide in crevices. Least aggressive tang, but territorial towards other tangs.'
    }
)

species = Species.find_or_create_by(name: 'Blue Spotted Watchman Goby')
species.update_attributes(
    image: 'saltwater/blue_spotted_watchman_goby.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 5,
    info: {
        reef_safe: 'Yes',
        family: 'Gobiidae',
        native_to: 'Solomon Islands, Indo-Pacific',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'dKH 8-12, sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Cryptocentrus pavoninoides',
        about: 'Great community fish, but can be territorial towards its own kind. Needs open swimming space and sand to burrow. May jump out of a tank if startled.'
    }
)

species = Species.find_or_create_by(name: 'Blueface Angel')
species.update_attributes(
    image: 'saltwater/blueface_angel.jpg',
    water_type: 'Saltwater',
    temperament: 'Semi-aggressive',
    adult_size: 15,
    info: {
        reef_safe: 'With Caution',
        family: 'Pomacanthidae',
        native_to: 'Indo Pacific: Maldives & Sri Lanka to Indonesia and Palau',
        diet: 'Omnivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.023-1.025; pH 8.1-8.4',
        care_level: 'Moderate',
        tank_size: '100+ gallons',
        scientific_name: 'Pomacanthus xanthometopon',
        about: 'Also known as the Yellowmask Angelfish. Found in dense coral areas in the wild near caves. Does best as the largest fish in the tank and as the only Angelfish.'
    }
)

species = Species.find_or_create_by(name: 'Blueline Trigger')
species.update_attributes(
    image: 'saltwater/blueline_trigger.jpg',
    water_type: 'Saltwater',
    temperament: 'Aggressive',
    adult_size: 22,
    info: {
        reef_safe: 'No',
        family: 'Balistidae',
        native_to: 'Sri Lanka, Coral Sea',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'dKH 8-12, sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Easy',
        tank_size: '180+ gallons',
        scientific_name: 'Pseudobalistes fuscus',
        about: 'One of the larger triggerfish. Will rearrange rocks and gravel. Has a personality similar to canines.'
    }
)

species = Species.find_or_create_by(name: 'Bluestripe Pipefish')
species.update_attributes(
    image: 'saltwater/bluestripe_pipefish.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        reef_safe: 'With Caution',
        family: 'Syngnathidae',
        native_to: 'Indo-Pacific',
        diet: 'Carnivore',
        temperature: '72 - 78',
        water_parameters: 'dKH 8-12, sg 1.020-1.025, pH 8.1-8.4',
        care_level: 'Difficult',
        tank_size: '30+ gallons',
        scientific_name: 'Doryrhamphus excisus',
        about: 'Should be kept with shy fish such as small gobies, firefish, and sea horses. Should not be kept with large, fast moving, or aggressive fish. May get injured by corals, anemones, crabs, and large shrimp.'
    }
)

species = Species.find_or_create_by(name: 'Bristletooth Tang')
species.update_attributes(
    image: 'saltwater/bristletooth_tang.jpg',
    water_type: 'Saltwater',
    temperament: 'Community',
    adult_size: 6,
    info: {
        reef_safe: 'With Caution',
        family: 'Acanthuridae',
        native_to: 'Indo-Pacific, South Pacific',
        diet: 'Herbivore',
        temperature: '72 - 78',
        water_parameters: 'sg 1.020-1.025; pH 8.1-8.3; dKH 8-12',
        care_level: 'Moderate',
        tank_size: '55+ gallons',
        scientific_name: 'Ctenochaetus tominiensis',
        about: 'Also known as the Tomini Tang. Eats pesky hair algae. Active herbivore.'
    }
)
