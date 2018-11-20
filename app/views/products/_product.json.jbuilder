json.extract! product, :id, :code, :product_type_id, :status_id, :created_at, :updated_at
json.url product_url(product, format: :json)
