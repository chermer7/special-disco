class User < ApplicationRecord
    belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true
end
