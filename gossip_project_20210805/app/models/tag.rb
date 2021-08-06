class Tag < ApplicationRecord
    has_many :gossip

    validates :title,
        presence: true,
        uniqueness: true,
        length: { minimum: 3, maximum: 50 }

end
