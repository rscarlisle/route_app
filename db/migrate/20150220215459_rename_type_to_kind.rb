class RenameTypeToKind < ActiveRecord::Migration
  def change
    rename_column :planes, :type, :kind
  end
end
