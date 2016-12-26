class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :abstract
      t.text :content
      t.string :confirm

      t.timestamps
    end
  end
end
