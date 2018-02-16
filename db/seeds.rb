# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(name: "Foo Fighters",  image_url: "http://1.bp.blogspot.com/-DkWXP8JvzAk/UU6Xmo-BX7I/AAAAAAAAAeE/dNTu8opkzIE/w1200-h630-p-k-no-nu/foo_fighters_band_room_tattoo_hair_1868_1920x1080.jpg")
Artist.create(name: "Queen",  image_url: "https://cdn1.newsplex.pt/media/2017/5/22/fb/586066.jpg")
Artist.create(name: "Perl Jam",  image_url: "https://images-na.ssl-images-amazon.com/images/I/618c17x52CL.png")
Artist.create(name: "Aerosmith",  image_url: "http://www.eltelegrafo.com.ec/media/k2/items/cache/23d58cc59b03851fa4eb3c1fccdafb5a_XL.jpg")
Artist.create(name: "Linkin Park",  image_url: "https://e.an.amtv.pe/linkin-park-lima-nuevo-record-ventas-lima-624x352-329753.jpg")
Artist.create(name: "The Rolling Stones",  image_url: "https://www.freim.tv/wp-content/uploads/2013/08/the-rolling-stones-actuales-2.jpg")

Album.create(name: "Sonic Highways",image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/67/Foo_Fighters_8LP_Sonic_Highways.jpg/220px-Foo_Fighters_8LP_Sonic_Highways.jpg",released_at: "2014")
Album.create(name: "Wasting Light",image_url: "https://is5-ssl.mzstatic.com/image/thumb/Music/d1/46/64/mzi.coouewwt.jpg/600x600bf.jpg",released_at: "2011")
Album.create(name: "Echoes, Silence, Patience & Grace",image_url: "https://persimusic.files.wordpress.com/2017/05/foo-fighters-echoes-silence-patience-grace-2007.jpg",released_at: "2007")
Album.create(name: "Skin and Bones",image_url: "https://likejudasofold.files.wordpress.com/2013/01/1220665533531_f.jpg?w=620",released_at: "2006")
Album.create(name: "In Your Honor",image_url: "https://images-na.ssl-images-amazon.com/images/I/818Q7HbpFxL._SX355_.jpg",released_at: "2005")
Album.create(name: "One by One",image_url: "https://upload.wikimedia.org/wikipedia/en/0/06/Foo_Fighters_-_One_by_One.jpg",released_at: "2002")