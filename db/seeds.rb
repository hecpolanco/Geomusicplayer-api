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
        bio: "Aubrey Drake Graham (born October 24, 1986) is a Canadian rapper, singer, songwriter, producer, actor, and businessman. Drake initially gained recognition as an actor on the teen drama television series Degrassi: The Next Generation in the 2000s; intent on pursuing a career in music, he left the series in 2007 after releasing his debut mixtape Room for Improvement. He released two further independent projects, Comeback Season and So Far Gone, before signing to Young Money Entertainment in June 2009.",
        geo:"35.1288636,-90.2509744",
        state:"Tennessee"
    }
]

artists.each do |artist|
    Artist.create(artist)
end