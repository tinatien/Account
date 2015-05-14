json.array!(@records) do |record|
  json.extract! record, :id, :name, :expense
  json.url record_url(record, format: :json)
end
