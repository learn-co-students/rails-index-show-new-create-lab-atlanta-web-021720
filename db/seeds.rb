# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

c1 = Coupon.create(coupon_code: "string  1", store: "store 457")
c2 = Coupon.create(coupon_code: "string  2", store: "store 50")
c3 = Coupon.create(coupon_code: "string  3", store: "store 223")
c4 = Coupon.create(coupon_code: "string  5", store: "store 762")
c5 = Coupon.create(coupon_code: "string  7", store: "store 308")
c6 = Coupon.create(coupon_code: "string  8", store: "store 444")