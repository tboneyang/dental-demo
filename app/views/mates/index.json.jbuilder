json.array!(@mates) do |mate|
  json.extract! mate, :id, :ign, :role, :realname, :about, :smedia1, :smedia2, :smedia3, :smedia4, :smedia5, :extra1, :extra2
  json.url mate_url(mate, format: :json)
end
