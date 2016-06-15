json.array!(@videos) do |video|
  json.extract! video, :id, :title, :genre, :artist, :playlist_id
  json.url video_url(video, format: :json)
end
