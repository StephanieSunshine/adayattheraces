class Bid
  include Mongoid::Document
  field :uid, type: BSON #user id
  field :aid, type: BSON #auction id
  field :amount, type: Float
end
