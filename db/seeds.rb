puts('seeding')

Student.destroy_all

Student.create!(first_name: "Dwayne", last_name: "Johnson", grade: 100)


puts('done seeding')
