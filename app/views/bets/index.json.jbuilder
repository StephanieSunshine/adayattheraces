json.array!(@bets) do |bet|
  json.extract! bet, :id, :bid, :rid, :hid, :finish_position, :amount, :paid
  json.url bet_url(bet, format: :json)
end
