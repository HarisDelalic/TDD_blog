FactoryBot.define do
  factory :user do
    sequence(:name) { |n| "Firstname#{n} Lastname#{n}" }
    sequence(:email) { |n| "user#{n}@example.com" }
  end
end
