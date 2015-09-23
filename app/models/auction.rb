class Auction
  include Mongoid::Document
  field :hid, type: BSON::ObjectId 
  field :min_amount, type: Float
  field :current_amount, type: Float
  field :auction_end, type: Time
  field :bids, type: Array
  field :ended, type: Mongoid::Boolean
end
