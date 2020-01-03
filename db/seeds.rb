# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying all artists"
Artist.destroy_all

puts "Making you new artists"
artists = [
    {
        id: 1,
        name: "Drake",
        header_image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/headers/drake-header.png",
        bio: "Aubrey Drake Graham (born October 24, 1986) is a Canadian rapper, singer, songwriter, producer, actor, and businessman. Drake initially gained recognition as an actor on the teen drama television series Degrassi: The Next Generation in the 2000s; He left the series in 2007 after releasing his debut mixtape Room for Improvement. He released two further independent projects, Comeback Season and So Far Gone, before signing to YMCMB in June 2009.",
        geo_lat: "35.1257748",
        geo_long: "-89.9811227",
        state:"Tennessee"
    },
    {
        id: 2,
        name: "2 Chainz",
        header_image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/headers/2chainz-header.png",
        bio: "Tauheed Epps, better known by his professional name 2 Chainz, is a popular American rapper and hip hop artist. A native of Georgia, he began his musical career by forming the hip hop duo Playaz Circle, along with a high school friend. Their first album, 'Supply & Demand', was an average success.",
        geo_lat: "33.7133899",
        geo_long: "-84.2194279",
        state:"Georgia"
    },
    {
        id: 3,
        name: "Jay-Z",
        header_image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/headers/jayz-header.png",
        bio: "Shawn Corey Carter, known professionally as Jay-Z, is an American rapper, songwriter, producer, entrepreneur, and record executive. He is regarded as one of the greatest rappers of all time.",
        geo_lat: "40.7471075",
        geo_long: "-73.6308982",
        state:"New York"
    },
    {
        id: 4,
        name: "Nipsey Hussle",
        header_image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/headers/nipsey-header.png",
        bio: "Nipsey Hussle was an American hip hop artist from the West Coast. His 2013 mixtape, Crenshaw, reached the Billboards and linked him with big-name artists. Ermias Asghedom was born on August 15, 1985, in Los Angeles, California.",
        geo_lat: "34.04828545050998",
        geo_long: "-118.19351253769025",
        state:"California"
    },
    {
        id: 5,
        name: "Wale",
        header_image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/headers/wale-header.png",
        bio: "Olubowale Victor Akintimehin, better known by his stage name Wale, is an American rapper. He first rose to prominence in 2006, when his song 'Dig Dug' became popular in his hometown. Wale became locally recognized and continued recording music for the regional audience.",
        geo_lat: "38.8732016",
        geo_long: "-77.1045351",
        state:"Maryland"
    },
    {
        id: 6,
        name: "Kanye West",
        header_image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/headers/kanye-header.png",
        bio: "Kanye Omari West is an American rapper, singer, songwriter, record producer, entrepreneur, and fashion designer. His music has spanned a broad range of styles, incorporating an eclectic range of influences including hip hop, soul, baroque pop, electro, indie rock, synth-pop, industrial, and gospel.",
        geo_lat: "41.8579451",
        geo_long: "-87.4710779",
        state:"Illinois"
    },
    {
        id: 7,
        name: "Megan Thee Stallion",
        header_image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/headers/megan-header.png",
        bio: "Megan Pete (born February 15, 1995), known professionally as Megan Thee Stallion (pronounced 'Megan the Stallion'), is an American rapper, singer, actress and songwriter. She released the EP Tina Snow in June 2018. She signed to 300 Entertainment in November 2018, making her the first female rapper on the label.",
        geo_lat: "41.8579451",
        geo_long: "-87.4710779",
        state: "Texas"
    },
]

artists.each do |artist|
    Artist.create(artist)
end