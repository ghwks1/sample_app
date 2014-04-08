FactoryGirl.define do
  factory :user do
    name     "John Sackett"
    email    "awesome@me.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
