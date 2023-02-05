# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or.create alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create[{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.createname: "Luke", movie: movies.first)

Plant.destroy_all
Event.destroy_all
User.destroy_all
Event.destroy_all
Garden.destroy_all

puts "Seeding plants...🌱"

p1 = Plant.create(common_name: "Airplant", scientific_name: "Tillandsia", species: "bromeliaceae", light_level: "bright", light_position: "indirect", size: "small", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/airplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390887290") 
p2 = Plant.create(common_name: "Alocasia", scientific_name: "Alocasia Macrorrhizos", species: "araceae", light_level: "bright", light_position: "indirect", size: "medium, large", environment: "arid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/alocasia.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390875313")
p3 = Plant.create(common_name: "Aloe", scientific_name: "Aloe vera", species: "succulent", light_level: "bright", light_position: "indirect", size: "small, medium", environment: "arid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/aloe.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390875631")
p4 = Plant.create(common_name: "Asparagus Fern", scientific_name: "Asparagus aethiopicus", species: "asparagaceae", light_level: "Medium", light_position:  "indirect", size: "small", environment: "arid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/asparagusfern.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675394815966")
p5 = Plant.create(common_name: "Baby Jade", scientific_name: "Portulacaria afra", species: "succulent", light_level: "bright", light_position: "direct light", size: "small, medium", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/babyjade.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390882980")
p6 = Plant.create(common_name: "Banana Leaf Fig", scientific_name: "Ficus alii", species: "ficus", light_level: "bright", light_position:  "indirect", size: "large", environment: "arid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/bananaleaffig.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390884944")
p7 = Plant.create(common_name: "Crispy Wave Fern", scientific_name: "Asplenium nidus", species: "fern", light_level: "medium", light_position: "indirect", size: "small, medium", environment: "humid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Crispy_Wave_Fern.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390873774")
p8 = Plant.create(common_name: "Bromeliad", scientific_name: "Guzmania Rana", species: "bromeliaceae", light_level: "bright", light_position: "indirect", size: "large", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Bromeliad.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390882668")
p9 = Plant.create(common_name: "Boston Fern", scientific_name: "Nephrolepis exaltata", species: "fern", light_level: "bright", light_position: "indirect", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/bostonfern.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390886288")
p10 = Plant.create(common_name: "Burro's Tail", scientific_name: "Sedum morganianum", species: "succulent", light_level: "low", light_position: "indirect", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/burrowstail.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390873933")
p11 = Plant.create(common_name: "Cast Iron Plant", scientific_name: "Aspidistra elatior", species: "asparagaceae", light_level: "low",light_position: "indirect", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Cast_Iron_Plant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390875830")
p12 = Plant.create(common_name: "China Doll Plant", scientific_name: "Radermachera sinica", species: "evergreen", light_level: "low", light_position: "indirect", size: "small", environment: "humid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/chinadoll.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390877939")
p13 = Plant.create(common_name: "Chinese Croton", scientific_name: "Excoecaria cochinchinensis", species: "euphorbias", light_level: "medium", light_position: "indirect", size: "large", environment: "arid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/chinesecroton.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390886908")
p14 = Plant.create(common_name: "Corn Plant", scientific_name: "Dracaena fragrans", species: "asparagaceae,", light_level: "medium" , light_position: "indirect", size: "large", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Corn_Plant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390874676")
p15 = Plant.create(common_name: "Creeping Fig", scientific_name: "Ficus pumila", species: "ficus", light_level: "low" , light_position: "indirect", size: "small", environment: "arid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Cast_Iron_Plant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390875830")
p16 = Plant.create(common_name: "Gold Dust Croton", scientific_name: "Codiaeum variegatum", species: "euphorbiaceae", light_level: "low" , light_position: "indirect", size: "large", environment: "humid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Gold_Dust_Croton.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390879686")
p17 = Plant.create(common_name: "Dragon Tree", scientific_name: "Dracaena marginata", species: "asparagaceae", light_level: "low" , light_position: "indirect", size: "large", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/dragontree.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390879250")
p18 = Plant.create(common_name: "Dumb Cane", scientific_name: "Dieffenbachia", species: "araceae", light_level: "bright" , light_position: "indirect", size: "small", environment: "humid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/dumbcane.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390874927")
p19 = Plant.create(common_name: "Elephant Ear", scientific_name: "Caladium", species: "araceae", light_level: "bright" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/elephantear.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390878352")
p20 = Plant.create(common_name: "Emerald Gem", scientific_name: "Homalomena", species: "araceae", light_level: "low" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/emeraldgem.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390876244")
p21 = Plant.create(common_name: "Emerald Ripple Peperomia", scientific_name: "Peperomia caperata", species: "piperaceae", light_level: "bright" , light_position: "indirect", size: "moderate", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/emeraldripple.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390877568")
p22 = Plant.create(common_name: "Snake Plant", scientific_name: "Aglaonema", species: "araceae", light_level: "medium" , light_position: "indirect", size: "large", environment: "humid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/snakeplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390876407")
p23 = Plant.create(common_name: "Eucalyptus", scientific_name: "Eucalyptus globulus", species: "aromatic", light_level: "low" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/eucalyptus.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390888612")
p24 = Plant.create(common_name: "Fiddle Leaf Fig", scientific_name: "Ficus lyrata", species: "ficus", light_level: "bright" , light_position: "indirect", size: "large", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Fiddle_Leaf_Fig.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390885484")
p25 = Plant.create(common_name: "Fishbone Cactus", scientific_name: "Disocactus anguliger", species: "cactaceae", light_level: "low" , light_position: "indirect", size: "small", environment: "humid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Fishbone_Cactus.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390875112")
p26 = Plant.create(common_name: "Fishtail Palm", scientific_name: "Caryota mitis", species: "arecaceae", light_level: "bright" , light_position: "indirect", size: "large", environment: "humid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/fishtalepalm.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390882065")
p27 = Plant.create(common_name: "Fizzle Sizzle", scientific_name: "Albuca spiralis", species: "araceae", light_level: "bright" , light_position: "direct", size: "large", environment: "humid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/fizzlesizzle.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390883537")
p28 = Plant.create(common_name: "Heart Leaf fern", scientific_name: "Hemionitis arifolia", species: "fern", light_level: "medium" , light_position: "indirect", size: "small", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/heartleaffern.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390877367")
p29 = Plant.create(common_name: "Inchplant", scientific_name: "Tradescantia", species: "succulent", light_level: "medium" , light_position: "indirect", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/inchplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390883750")
p30 = Plant.create(common_name: "Jade Plant", scientific_name: "Crassula ovata", species: "succulent", light_level: "medium" , light_position: "direct", size: "medium", environment: "arid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/jadeplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390887543")
p31 = Plant.create(common_name: "Lucky Bamboo", scientific_name: "Dracaena sanderiana", species: "asparagaceae", light_level: "bright" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/luckybamboo.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390874438")
p32 = Plant.create(common_name: "Maidenhair", scientific_name: "Adiantum", species: "fern", light_level: "medium" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/maidenhair.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390886631")
p33 = Plant.create(common_name: "Money Tree", scientific_name: "Pachira aquatica", species: "malvaceae", light_level: "bright" , light_position: "indirect", size: "medium", environment: "arid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Moneytree.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390880925")
p34 = Plant.create(common_name: "Nerve Plant", scientific_name: "Fittonia albivenis", species:"acanthaceae", light_level: "low" , light_position: "direct", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/nerveplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390888722")
p35 = Plant.create(common_name: "Paddle Plant", scientific_name: "Kalanchoe thyrsiflora", species: "succulent", light_level: "bright" , light_position: "direct", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/paddleplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390873861")
p36 = Plant.create(common_name: "Parlor Palm", scientific_name: "Chamaedorea elegans", species: "arecaceae", light_level: "medium" , light_position: "indirect", size: "large", environment: "arid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Parlorpalm.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390890058")
p37 = Plant.create(common_name: "Peace Lily", scientific_name: "Pilea involucrata", species: "araceae", light_level: "medium" , light_position: "indirect", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/peacelily.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390881652")
p38 = Plant.create(common_name: "Peacock Plant", scientific_name: "Calathea makoyana", species: "marantaceae", light_level: "medium" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/peacockplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390885037")
p39 = Plant.create(common_name: "Persian shield", scientific_name: "Stobilanthes dyerianus", species: "acanthaceae", light_level: "bright" , light_position: "direct", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/persiansheild.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390885802")
p40 = Plant.create(common_name: "Philodendron", scientific_name: "Pilea involucrata", species: "araceae", light_level: "low" , light_position: "indirect", size: "small", environment: "arid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/philodendron.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390887571")
p41 = Plant.create(common_name: "Polka Dot Begonia", scientific_name: "Begonia maculata", species: "begoniaceae", light_level: "medium" , light_position: "indirect", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Polka_Dot_Begonia.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390881610")
p42 = Plant.create(common_name: "Ponytail Palm", scientific_name: "Beaucarnea Recurvata", species: "asparagaceae", light_level: "bright" , light_position: "direct", size: "large", environment: "arid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/ponytailpalm.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390874575")
p43 = Plant.create(common_name: "Pothos", scientific_name: "Epipremnum aureum", species: "araceae", light_level: "bright" , light_position: "indirect", size: "large", environment: "arid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/pothos.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390887736")
p44 = Plant.create(common_name: "Prayer Plant", scientific_name: "Oxalis", species: "oxalidaceae", light_level: "medium" , light_position: "indirect", size: "small", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/prayerplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390889578")
p45 = Plant.create(common_name: "Purple Shamrock", scientific_name: "Pilea involucrata", species: "urticaceae", light_level: "medium" , light_position: "indirect", size: "small", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/purpleshamrock.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675394814490")
p46 = Plant.create(common_name: "Rabbit's Foot Fern", scientific_name: "Davallia fejeensis", species: "fern", light_level: "bright" , light_position: "indirect", size: "medium", environment: "arid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/rabbitsfootfern.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390876158")
p47 = Plant.create(common_name: "Red Aglaonema", scientific_name: " Aglaonema commutatum", species: "araceae", light_level: "medium" , light_position: "indirect", size: "medium", environment: "arid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Red_Aglaonema.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390888161")
p48 = Plant.create(common_name: "Silver Dollar Vine", scientific_name: "Xerosicyos danguyi", species: "succulent", light_level: "low" , light_position: "indirect", size: "small", environment: "arid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/silverdollarvine.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675394814090")
p49 = Plant.create(common_name: "Spider Plant", scientific_name: "Chlorophytum comosum", species: "asparagaceae", light_level: "bright" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/spiderplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390876846")
p50 = Plant.create(common_name: "Shingle Plant", scientific_name: "Rhaphidophora hayi", species: "araceae", light_level: "medium" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/shingleplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390890147")
p51 = Plant.create(common_name: "Staghorn Fern", scientific_name: "Platycerium ", species: "polypodiaceae", light_level: "bright" , light_position: "indirect", size: "small", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/staghornfern.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390884256")
p52 = Plant.create(common_name: "String of Bananas", scientific_name: "Curio radicans", species: "succulent", light_level: "bright" , light_position: "direct", size: "small", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/stringofbananas.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390881107")
p53 = Plant.create(common_name: "String of Dolphins", scientific_name: "Senecio peregrinus", species: "succulent", light_level: "bright" , light_position: "direct", size: "small", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/stringofdolphins.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390879959")
p54 = Plant.create(common_name: "String of Pearls", scientific_name: "Senecio rowleyanus", species: "succulent", light_level: "bright" , light_position: "direct", size: "small", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Stringofpearls.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390890401")
p55 = Plant.create(common_name: "String of Turtles", scientific_name: "Peperomia prostrata", species: "succulent", light_level: "bright" , light_position: "direct", size: "small", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/stringofturtles.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390887425")
p56 = Plant.create(common_name: "Stromanthe Triostar", scientific_name: "Stromanthe sanguinea", species: "marantaceae", light_level: "bright" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Stromanthe_Triostar.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390882943")
p57 = Plant.create(common_name: "Sweetheart Plant", scientific_name: "Hoya kerrii", species: "succulent", light_level: "low" , light_position: "indirect", size: "small", environment: "arid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/sweetheartplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390879848")
p58 = Plant.create(common_name: "Sword Fern", scientific_name: "Polystichum munitum", species: "fern", light_level: "low" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/swordfern.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390882381")
p59 = Plant.create(common_name: "Swiss Cheese Plant", scientific_name: "Monstera deliciosa", species: "araceae", light_level: "bright" , light_position: "indirect", size: "large", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/swisscheeseplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390888228")
p60 = Plant.create(common_name: "Ti plant", scientific_name: "Cordyline fruticosa", species: "	asparagaceae", light_level: "bright" , light_position: "direct", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Ti_plant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390875515")
p61 = Plant.create(common_name: "UFO Plant", scientific_name: "Pilea peperomiodes", species: "urticaceae", light_level: "bright" , light_position: "direct", size: "small", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/UFO_plant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390875195")
p62 = Plant.create(common_name: "Umbrella Tree", scientific_name: "Schefflera actinophylla", species: "araliaceae", light_level: "bright" , light_position: "indirect", size: "large", environment: "arid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/umbrellatree.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390887733")
p63 = Plant.create(common_name: "Urn Plant", scientific_name: "Aechmea fasciata", species: "bromeliaceae", light_level: "bright" , light_position: "indirect", size: "medium", environment: "arid", kid_friendly: false, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/UrnPlant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390883780")
p64 = Plant.create(common_name: "Velvet Plant", scientific_name: "Gynura aurantiaca", species: "asteraceae", light_level: "bright" , light_position: "direct", size: "medium", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/velvetplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390877805")
p65 = Plant.create(common_name: "Warneckii Dracaena", scientific_name: "Dracaena deremensis", species: "asparagaceae", light_level: "low" , light_position: "indirect", size: "large", environment: "humid", kid_friendly: true, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Warneckii_Dracaena.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390873790")
p66 = Plant.create(common_name: "Watermelon Peperomia", scientific_name: "Peperomia argyreia", species: "piperaceae", light_level: "medium" , light_position: "indirect", size: "large", environment: "arid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/Watermelon_Peperomia.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390879461")
p67 = Plant.create(common_name: "Wax Plant", scientific_name: "Hoya carnosa", species: "apocynaceae", light_level: "low" , light_position: "indirect", size: "small", environment: "arid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/waxplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390882774")
p68 = Plant.create(common_name: "Weeping Fig", scientific_name: "Ficus benjamina", species: "ficus", light_level: "bright" , light_position: "indirect", size: "large", environment: "arid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/weepingfig.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675394814263")
p69 = Plant.create(common_name: "Zebra Plant", scientific_name: "Haworthiopsis fasciata", species: "acanthaceae", light_level: "medium" , light_position: "indirect", size: "small", environment: "humid", kid_friendly: true, pet_friendly: true, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/zebraplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390876933")
p70 = Plant.create(common_name: "ZZ Plant", scientific_name: "Zamioculcas zamiifolia", species: "araceae", light_level: "medium" , light_position: "indirect", size: "medium", environment: "humid", kid_friendly: false, pet_friendly: false, image: "https://ik.imagekit.io/dbmvg03cg/Sprout/zzplant.png?ik-sdk-version=javascript-1.4.3&updatedAt=1675390879502")


puts "Plant people...👯‍♀️👯‍♂️"

user1 = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, dob: Faker::Date.birthday(min_age: 18, max_age: 65), 
street_address: Faker::Address.full_address, zipcode: Faker::Address.zip, username: "#{Faker::Lorem.word}@gmail.com", phone_number: "818-383-9683")

user2 = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, dob: Faker::Date.birthday(min_age: 18, max_age: 65), 
street_address: Faker::Address.full_address, zipcode: Faker::Address.zip, username: "#{Faker::Lorem.word}@gmail.com", phone_number: "818-383-9683")

user3 = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, dob: Faker::Date.birthday(min_age: 18, max_age: 65), 
street_address: Faker::Address.full_address, zipcode: Faker::Address.zip, username: "#{Faker::Lorem.word}@gmail.com", phone_number: "818-383-9683")


puts "Scheduling Events...📆"

Event.create(user: user1, plant: p70, start: Time.now, end: Time.now + (30).minutes)
Event.create(user: user2, plant: p3, start: Time.now, end: Time.now + (30).minutes)
Event.create(user: user3, plant: p63, start: Time.now, end: Time.now + (30).minutes)
Event.create(user: user1, plant: p13, start: Time.now, end: Time.now + (30).minutes)
Event.create(user: user2, plant: p8, start: Time.now, end: Time.now + (30).minutes)
Event.create(user: user3, plant: p44, start: Time.now, end: Time.now + (30).minutes)
Event.create(user: user1, plant: p48, start: Time.now, end: Time.now + (30).minutes)
Event.create(user: user2, plant: p28, start: Time.now, end: Time.now + (30).minutes)
Event.create(user: user1, plant: p22, start: Time.now, end: Time.now + (30).minutes)
 Event.create(user: user1, plant: p19, start: Time.now, end: Time.now + (30).minutes)

puts "Gardening...🌱"

Garden.create(user: user1, plant: p70)
Garden.create(user: user2, plant: p3)
Garden.create(user: user3, plant: p63)
Garden.create(user: user1, plant: p13)
Garden.create(user: user2, plant: p8)
Garden.create(user: user3, plant: p44)
Garden.create(user: user1, plant: p48)
Garden.create(user: user2, plant: p28)
Garden.create(user: user1, plant: p22)
Garden.create(user: user1, plant: p19)




puts "Seeding complete! 🌿"