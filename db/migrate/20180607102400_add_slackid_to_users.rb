class AddSlackidToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :slack_id, :string
  end
end
