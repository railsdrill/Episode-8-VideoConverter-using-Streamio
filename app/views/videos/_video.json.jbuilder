json.extract! video, :id, :audio_format, :video_format, :resolution, :created_at, :updated_at
json.url video_url(video, format: :json)
