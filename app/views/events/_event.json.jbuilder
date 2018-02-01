json.extract! event, :id, :name, :categoryId, :place, :address, :dateStart, :dateEnd, :typeId, :created_at, :updated_at
json.url event_url(event, format: :json)
