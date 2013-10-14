json.array!(@statuses) do |status|
  json.extract! status, :Name, :content
  json.url status_url(status, format: :json)
end
