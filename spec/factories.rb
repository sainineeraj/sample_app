FactoryGirl.define do
  factory :user do
    name     "Neeraj Saini"
    email    "neeraj@cmu.edu"
    password "password"
    password_confirmation "password"
  end
end