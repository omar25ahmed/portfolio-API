# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

skill1 = Skill.create(name: 'Ruby')
skill2 = Skill.create(name: 'Rails')
skill3 = Skill.create(name: 'JavaScript')
skill4 = Skill.create(name: 'React')
skill5 = Skill.create(name: 'Redux')
skill6 = Skill.create(name: 'HTML')
skill7 = Skill.create(name: 'CSS')
skill8 = Skill.create(name: 'PostgreSQL')
skill9 = Skill.create(name: 'Bootstrap')
skill10 = Skill.create(name: 'Tailwind')

project1 = Project.new(name: 'Project 1', description: 'This is our first Project', github_link: 'asdasd',
                       live_demo: 'asdasd')
project1.image.attach(io: File.open('app/assets/images/react-capstone.png'), filename: 'react-capstone.png')
project1.skills.push(skill1, skill2, skill3)
project1.save
