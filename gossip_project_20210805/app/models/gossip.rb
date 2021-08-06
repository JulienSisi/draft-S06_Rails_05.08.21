class Gossip < ApplicationRecord
  belongs_to :user

  has_many :tag
  has_many :comment
  has_many :like

  validates :title,
    presence: true,
    uniqueness: true,
    length: { maximum: 50 }

  validates :content,
    presence: true,
    uniqueness: true,
    length: { maximum: 200 }

  validates :user_id,

  def user_id
    if Current.user && user
      errors.add(:user_id, "is already taken")
      unless Current.user.id == user.id
    end
  end
end
