class CreateChatRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :chat_rooms do |t|
      t.string :student_id
      t.text :content

      t.timestamps
    end
  end
end
