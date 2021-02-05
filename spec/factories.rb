FactoryBot.define do
  factory :website do
    title { Faker::Game.title }
    url { Faker::Internet.url }
    card
  end

  factory :card do
    body { Faker::Lorem.sentence }
  end
end
