# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :enquiry do
    name "MyString"
    email "MyString"
    phone "MyString"
    linkedin "MyString"
    message "MyText"
  end
end
