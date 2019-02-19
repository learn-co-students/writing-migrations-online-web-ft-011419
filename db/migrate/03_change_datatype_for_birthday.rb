class StudentsUpdate < ActiveRecord::Migration[4.2]

  def change_column
    change_column :students do |c|
      c.string :table_name
      c.string :column_name
      c.string :type
    end
  end

end
