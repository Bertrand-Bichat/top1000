class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :pin
  validates :content, presence: :true
  validates :pin, presence: :true
end
