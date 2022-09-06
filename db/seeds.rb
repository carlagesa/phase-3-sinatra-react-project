puts "🌱 Seeding employees..."

Employee.create([
  {
    first: "Carl",
    last: "Agesa",
    email: "allofus@moringaschool.com",
    phone: "0723 345 878",
    work_station: "Kitengela",
    hobby: "Watching TV"
  },
  {
    first: "Laureen",
    last: "Akinyi",
    email: "allofus@moringaschool.com",
    phone: "0783 828 484",
    work_station: "Ngong Rd",
    hobby: "Watching TV"


  },
  {
    first: "Brooks",
    last: "Donald",
    email: "allofus@moringaschool.com",
    phone: "0983 873 388",
    work_station: "Nairobi CBD",
    hobby: "Watching TV"


  },
  {
    first: "Joseph",
    last: "Mbugua",
    email: "allofus@moringaschool.com",
    phone: "8938 983 798",
    work_station: "Kajiado",
    hobby: "Watching TV"


  },
  {
    first: "Kelvin",
    last: "Njoro",
    email: "allofus@moringaschool.com",
    phone: "0987 783 738",
    work_station: "Nairobi CBD",
    hobby: "Watching TV"


  }
])

puts "✅ Done seeding!"

puts "🌱 Seeding team_leads..."

TeamLead.create([
  {
    firstname: "Yvonne",
    lastname: "Okwara",
    email: "allofus@moringaschool.com",
    phone: "0723 345 878",
    work_station: "Kitengela",
  },
  {
    firstname: "Elijah",
    lastname: "Kiptoo",
    email: "allofus@moringaschool.com",
    phone: "0783 828 484",
    work_station: "Ngong Rd",


  },
  {
    firstname: "Hillary",
    lastname: "Kipchichir",
    email: "allofus@moringaschool.com",
    phone: "0983 873 388",
    work_station: "Nairobi CBD",


  },
  {
    firstname: "Magret",
    lastname: "Kaikai",
    email: "allofus@moringaschool.com",
    phone: "8938 983 798",
    work_station: "Kajiado",


  },
  {
    firstname: "Kelvin",
    lastname: "Njoro",
    email: "allofus@moringaschool.com",
    phone: "0987 783 738",
    work_station: "Nairobi CBD",


  }
])

puts "✅ Done seeding!"