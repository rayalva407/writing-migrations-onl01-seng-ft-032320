class ChangeDatatypeForBirthdate
  def change
    change_column(student, birthdate, datetime)
  end
end