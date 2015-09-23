json.array!(@bids) do |bid|
  json.extract! bid, :id, :uid, :aid, :amount
  json.url bid_url(bid, format: :json)
end
