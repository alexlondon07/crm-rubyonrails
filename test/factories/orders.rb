FactoryGirl.define do
  factory :order do
    client nil
    user nil
    route nil
    zone nil
    code "MyString"
    date "2016-04-17"
    city "MyString"
    observations "MyText"
    enable false
  end
end
