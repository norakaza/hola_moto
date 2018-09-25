class AddUserIdToMotos < ActiveRecord::Migration[5.2]
  def change
    add_column :motos, :user_id, :integer
  end
end
