json.extract! video, :id, :title, :link, :duration, :created_at, :updated_at
json.url video_url(video, format: :json)
