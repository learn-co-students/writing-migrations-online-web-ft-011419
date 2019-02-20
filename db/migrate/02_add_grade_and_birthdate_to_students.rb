class AddGradeAndBirthdateToStudents < ActiveRecord::Migrations[5.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birtdate, :string
  end
end
