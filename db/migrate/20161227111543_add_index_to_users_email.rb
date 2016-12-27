class AddIndexToUsersEmail < ActiveRecord::Migration[5.0]
  def change
  	add_index :users,:student_num,unique:true
  end
end
