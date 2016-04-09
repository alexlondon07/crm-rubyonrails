json.array!(@sublines) do |subline|
  json.extract! subline, :id, :line_id, :name, :code, :description
  json.url subline_url(subline, format: :json)
end
