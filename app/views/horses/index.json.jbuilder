json.array!(@horses) do |horse|
  json.extract! horse, :id, :name, :wins, :places, :shows, :loses, :energy, :stride, :luck, :races, :money_won
  json.url horse_url(horse, format: :json)
end
