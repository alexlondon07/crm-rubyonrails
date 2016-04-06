json.array!(@zones) do |zone|
  json.extract! zone, :id, :name, :code, :description
  json.url zone_url(zone, format: :json)
end
