class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.string :site
      t.string :time
      t.text :content
      t.string :confirm

      t.timestamps
    end
  end
end
