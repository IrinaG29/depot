# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Carousel horse',
  description:
    %{<p>
      <em>Handmade and hand embroidered drawstring bag.</em>
      A drawstring bag made of cotton and hand embroidered with cotton floss.
      A red gros grain ribbon has been used to add extra flair.
      The bag measures approximately 28cm (11in)H and 25cm (9.8in)W.
      It has a boxed bottom and is lined with the same cotton fabric.
      </p>},
  image_url: 'horse.jpg',
  price: 20.00)
