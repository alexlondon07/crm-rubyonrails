json.array!(@orders) do |order|
  json.extract! order, :id, :client_id, :user_id, :route_id, :zone_id, :code, :date, :city, :observations, :enable
  json.url order_url(order, format: :json)
end
