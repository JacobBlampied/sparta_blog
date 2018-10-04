class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog

  validates :body, length: { maximum: 100 }
  validates :title, :presence => true
end
