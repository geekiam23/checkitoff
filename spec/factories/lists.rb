FactoryGirl.define do
  factory :list do
    association :user_id, factory: :user, strategy: :build
    title Faker::Hipster.word
    description Faker::Hipster.sentence(3)
  end
end
