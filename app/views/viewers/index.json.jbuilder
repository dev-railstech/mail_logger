json.array!(@viewers) do |viewer|
  json.extract! viewer, :name, :email
  json.url viewer_url(viewer, format: :json)
end
