class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    add column :grade, :birthdate, :string

  end
end
