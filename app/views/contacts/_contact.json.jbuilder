json.extract! contact, :id, :name, :birthday, :email, :mobile, :message, :advertising, :active, :cpfCnpj, :created_at, :updated_at
json.url contact_url(contact, format: :json)
