# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.delete_all

places = Place.create([{
  # Abbey of St Gall Switzerland
  geolocation: '47.422815,9.376468'
  },
  {
  geolocation: '46.2358321,6.0550713'
  },
  {
  geolocation: '30.6663478,73.6540093'
  }
  {
  geolocation: '49.9827869,20.0544207'
  }])
