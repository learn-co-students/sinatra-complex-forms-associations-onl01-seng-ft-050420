# Add seed data here. Seed your database with `rake db:seed`
#seed file lets us write code that creates and saves instances of your models
sophie = Owner.create(name: "Sophie")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
