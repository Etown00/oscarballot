json.array!(@games) do |game|
  json.extract! game, :id, :GameName, :CreatedBy, :Numberofplayers, :PublicorPrivate
  json.url game_url(game, format: :json)
end
