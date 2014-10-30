json.array!(@opinions) do |opinion|
  json.extract! opinion, :id, :user_id, :artist_id, :like
  json.url opinion_url(opinion, format: :json)
end
