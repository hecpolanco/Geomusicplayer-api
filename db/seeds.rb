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

puts "Destroying all albums"
Album.destroy_all

puts "Making you new albums"
albums = [
    {
        id: 1,
        name: "Scorpion",
        year: "2018",
        playlist: "https://open.spotify.com/embed/album/1ATL5GLyefJaxhQzSPVrLX",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/drake-scorpion-album.png",
        artist_id: 1,
    }, 
    {
        id: 2,
        name: "If You're Reading This It's Too Late",
        year: "2015",
        playlist: "https://open.spotify.com/embed/album/0ptlfJfwGTy0Yvrk14JK1I",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/drake-ifyou-album.png",
        artist_id: 1,
    }, 
    {
        id: 3,
        name: "Nothing Was The Same",
        year: "2013",
        playlist: "https://open.spotify.com/embed/album/5mz0mJxb80gqJIcRf9LGHJ",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/drake-nothing-album.png",
        artist_id: 1,
    }, 
    {
        id: 4,
        name: "Rap Or Go To The League",
        year: "2019",
        playlist: "https://open.spotify.com/embed/album/1BR69wIifGZUSimcuTjWVg",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/2chainz-rap-album.png",
        artist_id: 2,
    },
    {
        id: 5,
        name: "Collegrove",
        year: "2016",
        playlist: "https://open.spotify.com/embed/album/56TQNcSoy3eQpyWtNwQnrD",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/2chainz-collegrove-album.png",
        artist_id: 2,
    },
    {
        id: 6,
        name: "Based On A T.R.U. Story",
        year: "2012",
        playlist: "https://open.spotify.com/embed/album/66PA49HFV9YsfQjUYv3xML",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/2chainz-based-album.png",
        artist_id: 2,
    },
    {
        id: 7,
        name: "4:44",
        year: "2017",
        playlist: "https://open.spotify.com/embed/album/7GoZNNb7Yl74fpk8Z6I2cv",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/jayz-444-album.png",
        artist_id: 3,
    },
    {
        id: 8,
        name: "Magna Carta: Holy Grail",
        year: "2013",
        playlist: "https://open.spotify.com/embed/album/4gbrbyveJFkuLH6B5w93JH",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/jayz-magna-album.png",
        artist_id: 3,
    },
    {
        id: 9,
        name: "Watch The Throne",
        year: "2011",
        playlist: "https://open.spotify.com/embed/album/2P2Xwvh2xWXIZ1OWY9S9o5",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/jayz-watch-album.png",
        artist_id: 3,
    },
    {
        id: 10,
        name: "Victory Lap",
        year: "2018",
        playlist: "https://open.spotify.com/embed/album/6rcbbhcm8Os7EiVRHP9Aef",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/nipsey-victory-album.png",
        artist_id: 4,
    },
    {
        id: 11,
        name: "Crenshaw",
        year: "2013",
        playlist: "https://open.spotify.com/embed/album/1C5gVWv1k7r0LxsrIL8OL8",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/nipsey-crenshaw-album.png",
        artist_id: 4,
    },
    {
        id: 12,
        name: "Nip Hussle The Great: Vol 1",
        year: "2013",
        playlist: "https://open.spotify.com/embed/album/4qG4QOQdwo9nHbMVHfcX3v",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/nipsey-thegreat-album.png",
        artist_id: 4,
    },
    {
        id: 13,
        name: "The Album About Nothing",
        year: "2015",
        playlist: "https://open.spotify.com/embed/album/6aCr3UaB8lM9g6TtFB3qwd",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/wale-album-album.png",
        artist_id: 5,
    },
    {
        id: 14,
        name: "The Gifted",
        year: "2013",
        playlist: "https://open.spotify.com/embed/album/2m1DkB7oqaZu8BzAAUfwlq",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/wale-gifted-album.png",
        artist_id: 5,
    },
    {
        id: 15,
        name: "Ambition",
        year: "2011",
        playlist: "https://open.spotify.com/embed/album/0jCVC8ndYYOooEY2YTO1l6",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/wale-ambition-album.png",
        artist_id: 5,
    },
    {
        id: 16,
        name: "Kids See Ghosts",
        year: "2018",
        playlist: "https://open.spotify.com/embed/album/6pwuKxMUkNg673KETsXPUV",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/kanye-ghosts-album.png",
        artist_id: 6,
    },
    {
        id: 17,
        name: "MBDTF",
        year: "2010",
        playlist: "https://open.spotify.com/embed/album/20r762YmB5HeofjMCiPMLv",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/kanye-mbdtf-album.png",
        artist_id: 6,
    },
    {
        id: 18,
        name: "Late Registration",
        year: "2005",
        playlist: "https://open.spotify.com/embed/album/5ll74bqtkcXlKE7wwkMq4g",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/kanye-late-album.png",
        artist_id: 6,
    },
    {
        id: 19,
        name: "Fever",
        year: "2019",
        playlist: "https://open.spotify.com/embed/album/5WLquTz7nUnsHCj80b6wci",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/megan-fever-album.png",
        artist_id: 7,
    },
    {
        id: 20,
        name: "Tina Snow",
        year: "2018",
        playlist: "https://open.spotify.com/embed/album/26jEIrN7WSAnVQXXUmLRSN",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/megan-tina-album.png",
        artist_id: 7,
    },
    {
        id: 21,
        name: "Make It Hot",
        year: "2017",
        playlist: "https://open.spotify.com/embed/album/1KqDByzl8ka4U4OhcgqLKq",
        image: "/Users/hectorpolanco/Development/mod_three_project/geomusicology-api/app/assets/images/albums/megan-makeithot-album.png",
        artist_id: 7,
    },
]

albums.each do |album|
    Album.create(album)
end