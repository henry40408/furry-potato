FactoryBot.define do
  factory :card do
    body { Faker::Lorem.sentence }
  end
end
