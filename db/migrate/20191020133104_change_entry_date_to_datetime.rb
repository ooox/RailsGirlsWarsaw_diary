class ChangeEntryDateToDatetime < ActiveRecord::Migration[5.2]
  def change
  	change_column :entries, :date, :datetime
  end
end
