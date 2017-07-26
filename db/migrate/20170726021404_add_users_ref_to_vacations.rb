class AddUsersRefToVacations < ActiveRecord::Migration[5.0]
  def change
    add_reference :vacations, :user, index: true, foreign_key: true
  end
end
