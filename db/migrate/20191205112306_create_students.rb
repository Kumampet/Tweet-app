class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :sex
      t.string :yesr
      t.string :grade

      t.timestamps
    end
  end
end
