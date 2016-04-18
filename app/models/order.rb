class Order < ActiveRecord::Base
  belongs_to :client
  belongs_to :user
  belongs_to :route
  belongs_to :zone
end
