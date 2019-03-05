class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
#note: you cannot add new columns to the existing migration file!!
