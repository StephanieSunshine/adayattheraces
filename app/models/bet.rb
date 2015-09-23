class Bet
  include Mongoid::Document
  field :bid, type: BSON::ObjectId
  field :rid, type: BSON::ObjectId
  field :hid, type: BSON::ObjectId
  field :finish_position, type: Integer
  field :amount, type: Float
  field :paid, type: Mongoid::Boolean
end
