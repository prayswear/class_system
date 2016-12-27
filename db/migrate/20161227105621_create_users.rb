class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :sex, default:false
      t.string :mobile_num
      t.integer :flat_num
      t.integer :dorm_num
      t.integer :room_num

      t.timestamps
    end
  end
end
