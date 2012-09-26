FactoryGirl.define do
  factory :user do
    name     "Scott Rowland"
    email    "scrowlan@gmail.com"
    password "password"
    password_confirmation "password"
  end
end