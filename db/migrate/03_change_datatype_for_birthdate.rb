class ChangeDatatypeForBirthdate < ActiveRecord::Migrations[5.1]
  def change
    change_column :students, :birthdate, :datetime
  end
end
