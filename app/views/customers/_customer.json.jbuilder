json.extract! customer, :id, :customer_number, :customer_name, :created_at, :updated_at
json.url customer_url(customer, format: :json)
