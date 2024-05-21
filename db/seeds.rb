Artist.destroy_all
puts "Database is clean now 🧼"

Artist.create(name: "Rene Magritte", skill: "painter", img_url: "https://images.unsplash.com/photo-1671733082052-87a66c2340b6?q=80&w=1321&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D", year_of_birth: 1898)
Artist.create(name: "Monet", skill: "painter", img_url: "https://images.unsplash.com/photo-1613078825094-3db5dac29c36?q=80&w=1171&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D", year_of_birth: 1840)
Artist.create(name: "Frida Kahlo", skill: "painter", img_url: "https://upload.wikimedia.org/wikipedia/commons/0/06/Frida_Kahlo%2C_by_Guillermo_Kahlo.jpg", year_of_birth: 1907)
Artist.create(name: "Zdzisław Beksiński", skill: "drawer", img_url: "https://images.fineartamerica.com/images/artworkimages/mediumlarge/3/untitled-the-cathedral-zdzislaw-beksinski.jpg", year_of_birth: 1929)
Artist.create(name: "Paul Rand", skill: "Designer", img_url: "https://miro.medium.com/v2/resize:fit:819/1*naM-76vs6kT6_B6nO0haHg.jpeg", year_of_birth: 1914)
Artist.create(name: "Chantal Akerman", skill: "director", img_url: "https://www.theneweuropean.co.uk/wp-content/uploads/sites/2/2021/10/263-gel.jpeg", year_of_birth: 1950)
Artist.create(name: "Marina Abramović", skill: "performer", img_url: "https://ca-times.brightspotcdn.com/dims4/default/d57fd7c/2147483647/strip/true/crop/2048x1152+0+0/resize/1200x675!/quality/75/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F16%2F39%2Fd81a41404d586708f2ce5a23a274%2Fla-1476984815-snap-photo", year_of_birth: 1946)
Artist.create(name: "Michael Jackson", skill: "singer", img_url: "https://cdns-images.dzcdn.net/images/artist/86b13342a65ffe06fa151ce353a7b278/500x500.jpg", year_of_birth: 1958)
Artist.create(name: "yayoi kusama", skill: "sculpture and installation", img_url: "https://d7hftxdivxxvm.cloudfront.net/?height=783&quality=85&resize_to=fit&src=https%3A%2F%2Fd32dm0rphc51dk.cloudfront.net%2Fq_IVWa0txhENqE3MGF4dhg%2Fnormalized.jpg&width=800", year_of_birth: 1929)

puts "Created #{Artist.count} Artists 🎨"
