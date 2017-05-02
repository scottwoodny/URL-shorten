json.extract! link, :id, :long_url, :short_url, :http_status, :created_at, :updated_at
json.url link_url(link, format: :json)
