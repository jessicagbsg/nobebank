json.extract! user, :id, :full_name, :cpf, :full_address, :phone, :created_at, :updated_at
json.url user_url(user, format: :json)
