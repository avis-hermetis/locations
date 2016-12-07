class RenameTypeInPlace < ActiveRecord::Migration
  def change
    rename_column :places, :type, :set
  end
end
