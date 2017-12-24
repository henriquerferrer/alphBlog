class DeleteUpdatedAtColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :articles, :updated_time
  end
end
