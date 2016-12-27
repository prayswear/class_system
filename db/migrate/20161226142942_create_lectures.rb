class CreateLectures < ActiveRecord::Migration[5.0]
  def change
    create_table :lectures do |t|
      t.string :title
      t.integer :lec_type
      t.string :teacher
      t.string :site
      t.string :time
      t.text :content

      t.timestamps
    end
  end
end
