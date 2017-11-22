require 'faker'

require "faker"
CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]
10.times do
  restaurant = Restaurant.create!(
    name: Faker::Hipster.word,
    address: Faker::Address.street_address + ", " + Faker::Address.zip_code + ", " + Faker::Address.city,
    tel: Faker::PhoneNumber.cell_phone,
    category: CATEGORY[rand(0..4)],
  )
end







