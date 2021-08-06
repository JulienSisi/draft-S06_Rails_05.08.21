class City < ApplicationRecord
    has_many :user

    validates :name, 
        presence: true,
        uniqueness: true

    validates :zip_code,
        presence: true,
        uniqueness: true,
        numericality: { only_integer: true }
        
end
