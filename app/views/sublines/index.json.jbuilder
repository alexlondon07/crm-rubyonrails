json.array!(@sublines) do |subline|
  json.extract! subline, :id, :name, :code, :description
  json.url subline_url(subline, format: :json)
end
