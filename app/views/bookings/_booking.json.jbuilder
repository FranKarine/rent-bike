json.extract! booking, :id, :customer_id, :item_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
