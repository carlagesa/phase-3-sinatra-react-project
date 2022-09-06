puts "🌱 Seeding employees..."

Employee.create([
  {
    first: "Carl",
    last: "Agesa",
    email: "allofus@moringaschool.com",
    phone: "0723 345 878",
    location: "Nairobi",
    hobby: "Watching TV"
  },
  {
    first: "Laureen",
    last: "Akinyi",
    email: "allofus@moringaschool.com",
    phone: "0783 828 484",
    location: "Nairobi",
    hobby: "Watching TV"


  },
  {
    first: "Brooks",
    last: "Donald",
    email: "allofus@moringaschool.com",
    phone: "0983 873 388",
    location: "Nairobi",
    hobby: "Watching TV"


  },
  {
    first: "Joseph",
    last: "Mbugua",
    email: "allofus@moringaschool.com",
    phone: "8938 983 798",
    location: "Nairobi",
    hobby: "Watching TV"


  },
  {
    first: "Kelvin",
    last: "Njoro",
    email: "allofus@moringaschool.com",
    phone: "0987 783 738",
    location: "Nairobi",
    hobby: "Watching TV"


  }
])

puts "✅ Done seeding!"