class ChangeColumnNameToLike < ActiveRecord::Migration[5.1]
  def change
  	rename_column :likes, :likes, :like
  end
end
