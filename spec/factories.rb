FactoryGirl.define do
  factory :user do
    name     "Sarah Patrick"
    email    "sarah@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end