json.array!(@races) do |race|
  json.extract! race, :id, :runtime, :contestants, :finish_order, :bets, :purse
  json.url race_url(race, format: :json)
end
