json.array!(@clients) do |client|
  json.extract! client, :id, :code_sn, :name, :business_name, :nit, :address, :city, :contact_name, :contact_phone1, :contact_phone2, :contact_email, :enable
  json.url client_url(client, format: :json)
end
