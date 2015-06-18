json.array!(@zombies) do |zombie|
  json.extract! zombie, :id, :name, :nickname, :dead
  json.url zombie_url(zombie, format: :json)
end
