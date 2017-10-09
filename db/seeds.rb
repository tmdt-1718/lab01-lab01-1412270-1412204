# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Album.delete_all
Picture.delete_all
Album.create!(picCover:'/pictures/dog01.jpg', author:'kiet', views:1, id:1)
Album.create!(picCover:'/pictures/candy01.jpg', author:'kiet', views:1, id:2)
Picture.create!(uploadBy: 'kiet', imaUrl: '/pictures/dog01.jpg', views: 1, album: 1)
Picture.create!(uploadBy: 'kiet', imaUrl: '/pictures/dog02.jpg', views: 2, album: 1)
Picture.create!(uploadBy: 'kiet', imaUrl: '/pictures/dog03.jpg', views: 3, album: 1)
Picture.create!(uploadBy: 'kiet', imaUrl: '/pictures/dog04.jpg', views: 4, album: 1)
Picture.create!(uploadBy: 'kiet', imaUrl: '/pictures/candy01.jpg', views: 5, album: 2)
Picture.create!(uploadBy: 'kiet', imaUrl: '/pictures/candy02.jpg', views: 6, album: 2)
Picture.create!(uploadBy: 'kiet', imaUrl: '/pictures/candy03.jpg', views: 7, album: 2)
Picture.create!(uploadBy: 'kiet', imaUrl: '/pictures/candy04.jpg', views: 8, album: 2)
