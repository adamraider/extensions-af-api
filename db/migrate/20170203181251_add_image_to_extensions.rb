class AddImageToExtensions < ActiveRecord::Migration[5.0]
  def change
    add_attachment :extensions, :image
  end
end
