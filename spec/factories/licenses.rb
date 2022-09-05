FactoryBot.define do
  factory :license do
    key { Faker::Lorem.characters(number: 15) }
    platform { :steam }
    status { :avaliable }
    game
  end
end
