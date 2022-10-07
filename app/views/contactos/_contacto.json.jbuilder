json.extract! contacto, :id, :nombre, :apellido, :telefono, :correo, :immo, :tipo, :detalle, :created_at, :updated_at
json.url contacto_url(contacto, format: :json)
