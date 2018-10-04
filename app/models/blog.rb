class Blog < ApplicationRecord
  belongs_to :user
has_many :comments

  validates :title, :presence => true
  validates :body, :presence => true
  validates :image, :presence => true
  validates :title, length: { maximum: 20 }
end
