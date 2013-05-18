# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create( start:"18-5-2013 18:00",
              title:"Super Event idag",
              description:"Her er en beskrivelse!",
              image: "http://billetto-production.s3.amazonaws.com/cropped_images/531277/cropped/Eflyer_3.jpg",
              address: "En Gade 17, 1614 København K",
              price: 195.95 )

Event.create( start:"19-5-2013 15:00",
              title:"Fantastisk event imorgen",
              description:"Her er en beskrivelse!",
              image: "http://billetto-production.s3.amazonaws.com/cropped_images/531277/cropped/Eflyer_3.jpg",
              address: "En Gade 17, 1614 København K",
              price: 100 )

Event.create( start:"19-5-2013 20:00",
              title:"Et mere imorgen",
              description:"Her er en beskrivelse!",
              image: "http://billetto-production.s3.amazonaws.com/cropped_images/531277/cropped/Eflyer_3.jpg",
              address: "En Gade 17, 1614 København K",
              price: 75 )

Event.create( start:"20-5-2013 18:00",
              title:"PAN RETRO GOES MARDI GRA",
              description:"Her er en beskrivelse!",
              image: "http://billetto-production.s3.amazonaws.com/cropped_images/531277/cropped/Eflyer_3.jpg",
              address: "En Gade 17, 1614 København K",
              price: 50 )

Event.create( start:"25-5-2013 12:00",
              title:"ADIA FESTIVAL",
              description:"Adia har offentliggjort Pharfar som hovednavn.",
              image: "http://billetto-production.s3.amazonaws.com/cropped_images/544257/cropped/Dias1.jpg",
              address: "En Gade 17, 1614 København K",
              price: 95.95 )

Event.create( start:"25-5-2013 10:00",
              title:"W00T - COPENHAGEN PLAY FESTIVAL",
              description:"Her er en beskrivelse!",
              image: "http://billetto-production.s3.amazonaws.com/cropped_images/517434/cropped/w00t_grafik_bred_PRINT.jpg",
              address: "En Gade 17, 1614 København K",
              price: 149.95 )

