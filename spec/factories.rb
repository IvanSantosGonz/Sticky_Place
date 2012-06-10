Factory.define :user do |user|
  user.name                  "Michael Hartl"
  user.email                 "mhartl@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
 
end

Factory.sequence :name do |n|
  "person- #{n}"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

# By using the symbol ':user', we get Factory Girl to simulate the User model.

Factory.define :micropost do |micropost|
  micropost.content "Mi Micropost on Sticky Palce"
  micropost.association :user
end

Factory.define :photo do |photo|
  photo.avatar_file_name "nil"
  photo.association :user
end