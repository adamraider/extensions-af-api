class CreateExtensions < ActiveRecord::Migration[5.0]
  def change
    create_table :extensions do |t|
      t.string :name
      t.string :desc
      t.string :url
      t.string :img
      t.boolean :featured
      t.boolean :trending
      t.boolean :published, default: false

      t.timestamps
    end
  end
end
