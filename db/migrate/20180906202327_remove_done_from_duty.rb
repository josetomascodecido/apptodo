class RemoveDoneFromDuty < ActiveRecord::Migration[5.2]
  def change
    remove_column :duties, :done, :boolean
  end
end
