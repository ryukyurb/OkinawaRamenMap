json.array!(@shops) do |shop|
  json.extract! shop, :id, :name, :kana, :category, :address, :phone, :tag, :gps, :delivary, :hour, :holiday
  json.url shop_url(shop, format: :json)
end
