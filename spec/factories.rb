FactoryGirl.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end

  factory :user do
    email
    name "George"
    password "foobar"
    password_confirmation "foobar"
  end
end