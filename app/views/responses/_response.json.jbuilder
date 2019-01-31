json.extract! response, :id, :forget, :medical, :allowance, :other, :created_at, :updated_at
json.url response_url(response, format: :json)
