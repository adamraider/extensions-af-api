class Extension < ApplicationRecord
  validates :name, presence: true
  scope :published, -> { where(published: true) }
  scope :trending, -> { where(trending: true) }
  scope :featured, -> { where(featured: true) }
end
