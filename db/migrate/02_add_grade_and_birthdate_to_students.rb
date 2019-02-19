class StudentsInformation < ActiveRecord::Migration[4.2]

  def change
    add_column :students do |c|
      c.integer :grade
      c.string :birthdate
    end
  end

end
