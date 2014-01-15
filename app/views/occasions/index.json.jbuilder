json.array!(@occasions) do |occasion|
  json.extract! occasion, :id, :title, :date, :recipient_id
  json.url occasion_url(occasion, format: :json)
end
