# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# products = Product.create(title: 'C# tutorial',
#                           description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras convallis luctus suscipit. Proin velit est, ullamcorper quis lobortis interdum, tincidunt a ligula. Suspendisse id porttitor est. Proin metus orci, dictum eget quam eu, mattis egestas nisl. Proin a imperdiet leo. Ut congue efficitur laoreet. Sed purus lectus, placerat vitae magna eu, dictum rutrum libero. Nam ac quam vitae ex dapibus eleifend a vel nisl. Quisque laoreet ullamcorper eros, sit amet eleifend erat tincidunt ac. ',
#                           image_url: 'https://i.ibb.co/GpNVcnT/C.jpg',
#                           price: 99.9)
#
# products = Product.create(title: 'Ruby tutorial',
#                           description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras convallis luctus suscipit. Proin velit est, ullamcorper quis lobortis interdum, tincidunt a ligula. Suspendisse id porttitor est. Proin metus orci, dictum eget quam eu, mattis egestas nisl. Proin a imperdiet leo. Ut congue efficitur laoreet. Sed purus lectus, placerat vitae magna eu, dictum rutrum libero. Nam ac quam vitae ex dapibus eleifend a vel nisl. Quisque laoreet ullamcorper eros, sit amet eleifend erat tincidunt ac. ',
#                           image_url: 'https://i.ibb.co/crs9wFH/ruby.png',
#                           price: 77.77)
#
# products = Product.create(title: 'Angular tutorial',
#                           description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras convallis luctus suscipit. Proin velit est, ullamcorper quis lobortis interdum, tincidunt a ligula. Suspendisse id porttitor est. Proin metus orci, dictum eget quam eu, mattis egestas nisl. Proin a imperdiet leo. Ut congue efficitur laoreet. Sed purus lectus, placerat vitae magna eu, dictum rutrum libero. Nam ac quam vitae ex dapibus eleifend a vel nisl. Quisque laoreet ullamcorper eros, sit amet eleifend erat tincidunt ac. ',
#                           image_url: 'https://i.ibb.co/KyHWxgY/angular.jpg',
#                           price: 80.02)

$index = 0
while $index <= 40
  products = Product.create(title: "Book#{$index}",
                            description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                            image_url: 'https://i.ibb.co/0YwzvGv/lorem.png',
                            price: 77.77)
  $index += 1
end