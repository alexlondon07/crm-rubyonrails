json.array!(@products) do |product|
  json.extract! product, :id, :subline_id, :name, :reference
  json.url product_url(product, format: :json)
end
