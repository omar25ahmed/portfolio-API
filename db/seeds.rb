# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

ruby = Skill.create(name: 'Ruby')
rails = Skill.create(name: 'Rails')
javascript = Skill.create(name: 'JavaScript')
react = Skill.create(name: 'React')
redux = Skill.create(name: 'Redux')
html = Skill.create(name: 'HTML')
css = Skill.create(name: 'CSS')
postgres = Skill.create(name: 'PostgreSQL')
bootstrap = Skill.create(name: 'Bootstrap')
tailwind = Skill.create(name: 'Tailwind')

project1 = Project.new(name: 'Wishyacht', description: 'This is a Web application where users should sign in to rent a Yacht from a list then reserve it for a determined period, users can then see their reservations or cancel them.', github_link: 'https://github.com/algerina/rent-yacht-frontend',
                       live_demo: 'https://wishyacht.netlify.app/')
project1.image.attach(io: File.open('app/assets/images/wishyacht.png'), filename: 'wishyacht.png')
project1.skills.push(rails, react, redux)
project1.save

project2 = Project.new(name: 'Budget App', description: 'The Ruby on Rails capstone project is about building a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.', github_link: 'https://github.com/omar25ahmed/Budget-mobile-app',
  live_demo: 'https://budget-mobile-omar.herokuapp.com/')
project2.image.attach(io: File.open('app/assets/images/budget-app.png'), filename: 'budget-app.png')
project2.skills.push(rails, bootstrap, postgres)
project2.save

project3 = Project.new(name: 'Recipe App', description: 'This is an app to store your recipes and make them public! After login, you can create new recipes with the food you added to your favorite foods. You can also store the ingredients you currently have in an inventory and compare the recipe you want to follow with your inventory to get a custom shopping list with the items you need! ', github_link: 'https://github.com/franciscoPonceDev/recipe-app',
  live_demo: 'https://infinite-ravine-17811.herokuapp.com/')
project3.image.attach(io: File.open('app/assets/images/recipe-app.png'), filename: 'recipe-app.png')
project3.skills.push(rails, bootstrap, postgres)
project3.save

project4 = Project.new(name: 'Canadian Metrics', description: "this is an informative/numeric web application that shows information about the canadian technical companies and their statistcs like the market cap and the trading status it also has search feature and for each company page it's unique root and responsive website. ", github_link: 'https://github.com/omar25ahmed/React-Capstone-Project-Stock-Metrics',
  live_demo: 'https://taupe-banoffee-852c8d.netlify.app/')
project4.image.attach(io: File.open('app/assets/images/react-capstone.png'), filename: 'react-capstone.png')
project4.skills.push(react, redux, bootstrap)
project4.save

project5 = Project.new(name: 'Space Travelers', description: "A web application for a company that provides commercial and scientific space travel services. The application will allow users to book rockets and join selected space missions ", github_link: 'https://github.com/estebanmual/Space-Travelers-Hub-React-Redux-group-project',
  live_demo: 'https://space-travelers-omar-esteban.netlify.app/')
project5.image.attach(io: File.open('app/assets/images/space-traveler.png'), filename: 'space-traveler.png')
project5.skills.push(react, redux, bootstrap)
project5.save

project6 = Project.new(name: 'Movies website', description: "In this project we made a Tv shows webpage where you can like or comment the differents shows.", github_link: 'https://github.com/ryxtor/JS-group-capstone-project-Lucas-Omar',
  live_demo: 'https://ryxtor.github.io/JS-group-capstone-project-Lucas-Omar/dist/')
project6.image.attach(io: File.open('app/assets/images/movies-app.png'), filename: 'movies-app.png')
project6.skills.push(html, css, javascript)
project6.save