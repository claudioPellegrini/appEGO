json.extract! tipo_producto, :id, :tipoProdNombre, :tipoProdDesc, :created_at, :updated_at
json.url tipo_producto_url(tipo_producto, format: :json)
