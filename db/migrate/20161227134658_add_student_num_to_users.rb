class AddStudentNumToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users,:admin,:boolean,default:false
  	add_column :users,:student_num,:string
  end
end
