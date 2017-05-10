FavouriteBeer.destroy_all
User.destroy_all

b1 = {name: "Punk IPA", rating: 7, description: "Pretty good IPA"}
b2 = {name: "Ice Cream Pale Ale", rating: 8, description: "OMG so much dairy"}
b3 = {name: "Jackhammer", rating: 9, description: "So many hops..."}
b4 = {name: "Guinness", rating: 5, description: "Traditional, but boring"}

u1 = User.create({email: "adam@test.com", password: "ilovebeer", password_confirmation: "ilovebeer"})
u2 = User.create({email: "colin@test.com", password: "ilovebeertoo", password_confirmation: "ilovebeertoo"})

u1.favourite_beers.create(b1)
u1.favourite_beers.create(b2)

u2.favourite_beers.create(b3)
u2.favourite_beers.create(b2)