class AddContentToDuty < ActiveRecord::Migration[5.2]
  def change
    add_column :duties, :content, :text
  end
end
