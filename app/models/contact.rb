class Contact < ApplicationRecord
    validates :name,  length: {minimum:4}
    validates :cpfCnpj, :active, :birthday, :email, :mobile, :advertising, presence: true
end
