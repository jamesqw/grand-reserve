json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :name, :category, :roomlist, :localization
  json.url hotel_url(hotel, format: :json)
end
