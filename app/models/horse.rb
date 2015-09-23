class Horse
  include Mongoid::Document
  field :name, type: String
  field :wins, type: Integer
  field :places, type: Integer
  field :shows, type: Integer
  field :loses, type: Integer
  field :energy, type: Integer
  field :stride, type: Integer
  field :luck, type: Integer
  field :races, type: Array
  field :money_won, type: Float
	field :owner, type: BSON::ObjectId
end
