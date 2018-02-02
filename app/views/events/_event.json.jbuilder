json.extract! event, :id, :name, :user_id, :category_id, :place, :address, :start_date, :end_date, :type_id, :created_at, :updated_at
json.url event_url(event, format: :json)
