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

species = Species.find_or_create_by_name(name: 'Bloodfin Tetra')
species.update_attributes(
    image: 'freshwater/bloodfin_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 80&deg;F',
        water_parameters: 'pH 6.0-7.0; KH 4-8',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Prionobrama filigera',
        info: "Requires plenty of hiding space and swimming room. Has a combination of shiny silver body coloration with red fins. Does best with tall plants and driftwood."
    }
)

species = Species.find_or_create_by_name(name: 'Blue Emperor Tetra')
species.update_attributes(
    image: 'freshwater/blue_emperor_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 6.0-7.0; KH 4-8',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Inpaichthys kerri',
        info: "Similar appearance to Black Neon Tetras , but completely different and larger species. Does best in large schools in groups of five or more. Looks best in tanks with plenty of swimming room and proportionate hiding space."
    }
)

species = Species.find_or_create_by_name(name: 'Blue Crowntail Betta - Female')
species.update_attributes(
    image: 'freshwater/blue_female_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82&deg;F',
        water_current: 'Low',
        water_parameters: 'pH 6.0-8.0; KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Crown Tail Bettas have stunning tails with long fringes."
    }
)

species = Species.find_or_create_by_name(name: 'Blue Veiltail Betta - Female')
species.update_attributes(
    image: 'freshwater/blue_female_veiltail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82&deg;F',
        water_current: 'Low',
        water_parameters: 'pH 6.0-8.0; KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Female Bettas have short, but colorful fins."
    }
)

species = Species.find_or_create_by_name(name: 'Blue Crowntail Betta - Male')
species.update_attributes(
    image: 'freshwater/blue_male_crowntail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82&deg;F',
        water_current: 'Low',
        water_parameters: 'pH 6.0-8.0; KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Comes in different shades of blue including Steel Blue and Royal Blue. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by_name(name: 'Blue Veiltail Betta - Male')
species.update_attributes(
    image: 'freshwater/blue_male_veiltail_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Attractive tail shape, similar to a wedding veil. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by_name(name: 'Blue Neon Guppy')
species.update_attributes(
    image: 'freshwater/blue_neon_guppy.jpg',
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
        info: "Stunning, flowing neon blue tail. Does best in a school of five or more. Does best in a planted community tank with no fin nippers."
    }
)

species = Species.find_or_create_by_name(name: 'Blue Peacock Cichlid')
species.update_attributes(
    image: 'freshwater/blue_peacock_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 3,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa: Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 7.5-8.5; KH 6-10',
        care_level: 'Easy',
        tank_size: '55+ gallons',
        scientific_name: 'Aulonocara nyassae',
        info: "This species does well in a community tank with other peacocks and peaceful mid-sized fish and several hiding spots. Beautiful blue coloration. Needs plenty of rocks to set up territories."
    }
)

species = Species.find_or_create_by_name(name: 'Boesemani Rainbow')
species.update_attributes(
    image: 'freshwater/boesemani_rainbow.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Melanotaeniidae',
        native_to: 'Asia and Australia',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Melanotaenia boesemani',
        info: "Gorgeous blue, yellow, and orange fish. Schooling fish that does best in a planted tank. Does best in long tanks with dark gravel."
    }
)

species = Species.find_or_create_by_name(name: 'Borneo Sucker')
species.update_attributes(
    image: 'freshwater/borneo_sucker.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 4,
    info: {
        family: 'Balitoridae',
        native_to: 'China',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0; KH 4-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Gastromyzon sp.',
        info: "Attach themselves to hard surfaces using specially adapted mouth parts. Borneo Suckers are scavengers and will eat almost anything. Provide plenty of rocks, plants and driftwood."
    }
)

species = Species.find_or_create_by_name(name: 'Calico Fantail Goldfish')
species.update_attributes(
    image: 'freshwater/calico_fantail_goldfish.jpg',
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
        info: "Has black, red, orange markings. Has a forked tail and egg shaped body. May damage live plants."
    }
)

species = Species.find_or_create_by_name(name: 'Calico Ryukin Goldfish')
species.update_attributes(
    image: 'freshwater/calico_ryukin_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 8,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '65 - 75&deg;F',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        info: "Ryukins have a prominent arch behind their head. Coloration provides a variety of patterns of red, orange, white, and black. Pond fish that do well in larger tanks in addition to outdoor ponds."
    }
)

species = Species.find_or_create_by_name(name: 'Calico Shubukin Goldfish')
species.update_attributes(
    image: 'freshwater/calico_shubunkin_goldfish.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 14,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '64 - 75&deg;F',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Carassius auratus',
        info: "Narrow bodied fish able to swim faster than other goldfish. Has a mottled appearance with red, black, orange, and white coloration. Similar to koi without the whiskers or barbs and a much stockier body."
    }
)

species = Species.find_or_create_by_name(name: 'Cherry Barb')
species.update_attributes(
    image: 'freshwater/cherry_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Cyprinidae',
        native_to: 'Sri-Lanka',
        diet: 'Omnivore',
        temperature: '74 - 79&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Puntius titteya/ Barbus titteya',
        info: "Timid fish that gets its name from red coloration of males during spawning. Excellent community fish. Needs plenty of hiding places to feel safe, but also needs open space to swim."
    }
)

species = Species.find_or_create_by_name(name: 'Chinese Algae Eater')
species.update_attributes(
    image: 'freshwater/chinese_algae_eater.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 9,
    info: {
        family: 'Gyrinocheilidae',
        native_to: 'Asia',
        diet: 'Herbivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Gyrinocheilus aymonieri',
        info: "Able to attach to almost anything in a tank with its mouth. Young specimens are peaceful, while adults are territorial. Does best in an established tank with plenty of circulation in the tank."
    }
)

species = Species.find_or_create_by_name(name: 'Clown Loach')
species.update_attributes(
    image: 'freshwater/clown_loach.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 12,
    info: {
        family: 'Cobitidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 6.0-7.5, KH 8-12',
        care_level: 'Moderate',
        tank_size: '50+ gallons',
        scientific_name: 'Botia macracanthus',
        info: "Peaceful bottom dweller that may school with Tiger Barbs. Active during the day and eats both ornamental snails as well as pests. Highly sensitive to treatments containing copper or malachite green."
    }
)

species = Species.find_or_create_by_name(name: 'Dalmatian Sailfin Molly')
species.update_attributes(
    image: 'freshwater/dalmatian_sailfin_molly.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 6.5,
    info: {
        family: 'Poeciliidae',
        native_to: 'North, Central, and South America',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 6.0-7.5, KH 8-12',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Poecilia latipinna',
        info: "Peaceful aquarium favorite. Best kept with other peaceful fish in a well planted tank. Prefers some salinity in their water, approximately one teaspoon of aquarium salt to every two gallons."
    }
)

species = Species.find_or_create_by_name(name: 'Dwarf Gourami')
species.update_attributes(
    image: 'freshwater/dwarf_gourami.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Belontiidae',
        native_to: 'India',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Colisa sp.',
        info: "Well suited for community tanks. does best in a well planted tank. Recommended that the tank is located in a quiet location and that frequent water changes are performed."
    }
)

species = Species.find_or_create_by_name(name: 'Electric Yellow Cichlid')
species.update_attributes(
    image: 'freshwater/electric_yellow_cichlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 5,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa - Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 7.8-8.5; KH 10-15',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Labidochromis caeruleus',
        info: "Bright yellow coloration becomes more apparent with age. Also known as a Yellow Lab. Needs plenty of hiding places as well as open swimming areas."
    }
)

species = Species.find_or_create_by_name(name: 'Elephant Ear Halfmoon Plakat Betta')
species.update_attributes(
    image: 'freshwater/elephant_ear_halfmoon_plakat_betta.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'S.E. Asia - Cambodia, Thailand',
        diet: 'Carnivore',
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0; KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by_name(name: 'Elongated Mbuna')
species.update_attributes(
    image: 'freshwater/elongated_mbuna.jpg',
    water_type: 'Freshwater',
    temperament: 'Aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Africa - Lake Malawi',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '30+ gallons',
        scientific_name: 'Pseudotropheus elongatus',
        info: "Has a longer body than most Pseudotropheus cichlids. One of the more aggressive cichlids. Prefers plenty of hiding spots as well as open space for swimming."
    }
)

species = Species.find_or_create_by_name(name: 'Crowntail Betta - Female')
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
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Crown Tail Bettas have stunning tails with long fringes."
    }
)

species = Species.find_or_create_by_name(name: 'Deltatail Betta - Female')
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
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Delta Tail Bettas have tails in the shape of a splendid triangle."
    }
)

species = Species.find_or_create_by_name(name: 'Halfmoon Betta - Female')
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
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Comes in a wide variety of colors. Can breathe from the surface due to modified gills, known as the labyrinth organ. Halfmoon Bettas have a fragile tail in the shape of a beautiful halfmoon."
    }
)

species = Species.find_or_create_by_name(name: 'Veiltail Betta - Female')
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
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Attractive tail shape, similar to a wedding veil. Can breathe from the surface due to modified gills, known as the labyrinth organ. Female Bettas have short, but colorful fins."
    }
)

species = Species.find_or_create_by_name(name: 'Fire Eel')
species.update_attributes(
    image: 'freshwater/fire_eel.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-Aggressive',
    adult_size: 24,
    info: {
        family: 'Mastacembelidae',
        native_to: 'South East Asia',
        diet: 'Carnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Moderate',
        tank_size: '50+ gallons',
        scientific_name: 'Mastacembelus erythoraenia',
        info: "Not a true eel, but an elongated fish with spines. Needs fine, non-abrasive substrate for burrowing. Does best as the only Fire Eel in a tank, and needs a tight fitting lid to prevent escape."
    }
)

species = Species.find_or_create_by_name(name: 'Firemouth Cuchlid')
species.update_attributes(
    image: 'freshwater/firemouth_cuchlid.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-Aggressive',
    adult_size: 6,
    info: {
        family: 'Cichlidae',
        native_to: 'Central & South America',
        diet: 'Carnivore',
        temperature: '72 - 82&deg;F',
        water_parameters: 'pH 6.0-7.8; KH 4-10',
        care_level: 'Moderate',
        tank_size: '30+ gallons',
        scientific_name: 'Cichlasoma meeki',
        info: "Territorial fish that needs areas designated by piles of rocks. Beautiful cichlid with a bright red throat and underbelly. Live plants may be used as hiding places or territories only when using hardy plants."
    }
)

species = Species.find_or_create_by_name(name: 'Glowlight Tetra')
species.update_attributes(
    image: 'freshwater/glowlight_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '72 - 80&deg;F',
        water_parameters: 'pH 6.0-7.0; KH 4-8',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Hemigrammus erythroznus',
        info: "Requires plenty of hiding space and swimming room. Has a combination of translucent body coloration with a orange stripe through the center of the body. Does best with tall plants and driftwood."
    }
)

species = Species.find_or_create_by_name(name: 'Gold Barb')
species.update_attributes(
    image: 'freshwater/gold_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Cyprinidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '74 - 79&deg;F',
        water_parameters: 'pH 6.0-7.0; KH 4-10',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Puntius sachsi',
        info: "Hardy, schooling fish that is a great choice for beginners. Eats small snails along with its regular diet. Does best in groups of three or more."
    }
)

species = Species.find_or_create_by_name(name: 'Gold Gourami')
species.update_attributes(
    image: 'freshwater/gold_gourami.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 6,
    info: {
        family: 'Osphronemidae',
        native_to: 'India',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '20+ gallons',
        scientific_name: 'Trichogastor trichopterus',
        info: "Must have access to the surface to breathe properly. Does best in a planted tank with driftwood, rocks and several hiding spots. Can be housed with similar-sized fish with similar temperaments."
    }
)

species = Species.find_or_create_by_name(name: 'Gold Veiled Angelfish')
species.update_attributes(
    image: 'freshwater/gold_veiled_angelfish.jpg',
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

species = Species.find_or_create_by_name(name: 'Gold White Cloud')
species.update_attributes(
    image: 'freshwater/gold_white_cloud.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Cyprinidae',
        native_to: 'China',
        diet: 'Omnivore',
        temperature: '65 - 72&deg;F',
        water_parameters: 'pH 6.0-8.0; KH 10-15',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Tanichthys albonubes',
        info: "Great for beginners. Active schooling fish. Does great in cooler water temperatures."
    }
)

species = Species.find_or_create_by_name(name: 'Grade A Butterfly Koi')
species.update_attributes(
    image: 'freshwater/grade_a_butterfly_koi.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 36,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '36 - 90&deg;F',
        care_level: 'Easy',
        tank_size: 'Pond or 1000+ gallons',
        scientific_name: 'Cyprinus carpio',
        info: "Long flowing fins. With proper care, can live upwards of 35 years or more. Will dig up plants if the roots are not protected."
    }
)

species = Species.find_or_create_by_name(name: 'Grade A Koi')
species.update_attributes(
    image: 'freshwater/grade_a_koi.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 36,
    info: {
        family: 'Cyprinidae',
        native_to: 'Asia',
        diet: 'Omnivore',
        temperature: '36 - 90&deg;F',
        care_level: 'Easy',
        tank_size: 'Pond or 1000+ gallons',
        scientific_name: 'Cyprinus carpio',
        info: "Large outdoor pond fish. With proper care, can live upwards of 35 years or more. Will dig up plants if the roots are not protected."
    }
)

species = Species.find_or_create_by_name(name: 'Green Crowntail Betta - Female')
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
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Color ranges from Blue Green to Forest Green. Can breathe from the surface due to modified gills, known as the labyrinth organ. Crown Tail Bettas have stunning tails with long fringes."
    }
)

species = Species.find_or_create_by_name(name: 'Green Veiltail Betta - Female')
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
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Attractive tail shape, similar to a wedding veil. Can breathe from the surface due to modified gills, known as the labyrinth organ. Female Bettas have short, but colorful fins."
    }
)

species = Species.find_or_create_by_name(name: 'Green Fire Tetra')
species.update_attributes(
    image: 'freshwater/green_fire_tetra.jpg',
    water_type: 'Freshwater',
    temperament: 'Community',
    adult_size: 2,
    info: {
        family: 'Characidae',
        native_to: 'South America',
        diet: 'Omnivore',
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-7.0, KH 4-8',
        care_level: 'Moderate',
        tank_size: '10+ gallons',
        scientific_name: 'Aphyocharax rathbuni',
        info: "Requires plenty of hiding space and swimming room. Has a combination of green translucent body coloration with a red underbelly. Does best with tall plants and driftwood."
    }
)

species = Species.find_or_create_by_name(name: 'Green Crowntail Betta - Male')
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
        temperature: '74 - 82&deg;F',
        water_parameters: 'pH 6.0-8.0, KH 0-25',
        care_level: 'Easy',
        tank_size: '1+ liter',
        scientific_name: 'Betta splendens',
        info: "Color ranges from Blue Green to Forest Green. Can breathe from the surface due to modified gills, known as the labyrinth organ. Male Bettas should never be housed together for any reason."
    }
)

species = Species.find_or_create_by_name(name: 'Green Tiger Barb')
species.update_attributes(
    image: 'freshwater/green_tiger_barb.jpg',
    water_type: 'Freshwater',
    temperament: 'Semi-aggressive',
    adult_size: 3,
    info: {
        family: 'Belontiidae',
        native_to: 'Indonesia, Sumatra',
        diet: 'Omnivore',
        temperature: '72 - 82&deg;F',
        care_level: 'Easy',
        tank_size: '10+ gallons',
        scientific_name: 'Barbus tetrazona',
        info: "Hardy and active schooling fish. Does best in odd numbers a school of five or more. Barbs tend to nip at the fins of larger, slower moving fish."
    }
)

