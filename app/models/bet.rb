class Bet
  include Mongoid::Document
  field :uid, type: BSON::ObjectId #user id
  field :rid, type: BSON::ObjectId #race id
  field :hid, type: BSON::ObjectId #horse id
  field :finish_position, type: Integer
  field :amount, type: Float
  field :paid, type: Mongoid::Boolean
end
