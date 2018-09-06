class AddDoneToDuty < ActiveRecord::Migration[5.2]
  def change
    add_column :duties, :done, :boolean, default: false
  end
end
