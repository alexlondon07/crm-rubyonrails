json.array!(@routes) do |route|
  json.extract! route, :id, :name, :code, :description
  json.url route_url(route, format: :json)
end
