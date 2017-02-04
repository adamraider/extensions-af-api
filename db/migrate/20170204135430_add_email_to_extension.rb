class AddEmailToExtension < ActiveRecord::Migration[5.0]
  def change
    add_column :extensions, :email, :string
  end
end
