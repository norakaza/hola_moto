class RenameTypeInMotos < ActiveRecord::Migration[5.2]
  def change
    rename_column :motos, :type, :moto_type
  end
end
