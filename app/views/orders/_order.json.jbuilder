json.extract! order, :id, :product_id, :number, :paymentoptions, :accept, :created_at, :updated_at
json.url order_url(order, format: :json)
