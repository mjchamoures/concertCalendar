json.array!(@concerts) do |concert|
  json.extract! concert, :id, :name, :city, :venue, :start_time
  json.url concert_url(concert, format: :json)
end
