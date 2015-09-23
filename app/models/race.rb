class Race
  include Mongoid::Document
  field :runtime, type: Time
  field :contestants, type: Array
  field :finish_order, type: Array
  field :bets, type: Array
	field :ran, type: Boolean
end
