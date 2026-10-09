
class RenameEndTimeToEndDateInChallenges < ActiveRecord::Migration[8.1]
  def change
    rename_column :challenges, :end_time, :end_date
  end
end