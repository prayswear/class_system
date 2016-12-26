class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :student_num
      t.string :password
      t.boolean :admin
      t.string :name
      t.string :id_num
      t.boolean :sex
      t.string :email
      t.string :mobile_num
      t.integer :flat_num
      t.integer :dorm_num
      t.integer :room_num

      t.timestamps
    end
  end
end
