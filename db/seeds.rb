# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
coupon_list = [
    [ "code1", "store1" ],
    [ "code2", "store2" ],
    [ "code3", "store3" ],
    [ "code4", "store4" ]
  ]
  
  coupon_list.each do |code, store|
    Coupon.create( coupon_code: code, store: store )
  end