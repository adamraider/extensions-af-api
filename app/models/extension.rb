class Extension < ApplicationRecord
  validates :name, presence: true
  default_scope { order(published: :asc) }
  default_scope { order(featured: :asc) }
  default_scope { order(trending: :asc) }
  default_scope { order(name: :asc) }

  # This method associates the attribute ":image" with a file attachment
  has_attached_file :image, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }

  # Validate the attached image is image/jpg, image/png, etc
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

  scope :published, -> { where(published: true) }
  scope :trending, -> { where(trending: true) }
  scope :featured, -> { where(featured: true) }
end
