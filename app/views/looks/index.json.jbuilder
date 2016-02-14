json.array!(@looks) do |look|
  json.extract! look, :id, :description
  json.url look_url(look, format: :json)
end
