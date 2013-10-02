json.array!(@sensors) do |sensor|
  json.extract! sensor, :current_reading
  json.url sensor_url(sensor, format: :json)
end
