json.array!(@auctions) do |auction|
  json.extract! auction, :id, :hid, :min_amount, :current_amount, :auction_end, :bids, :ended
  json.url auction_url(auction, format: :json)
end
