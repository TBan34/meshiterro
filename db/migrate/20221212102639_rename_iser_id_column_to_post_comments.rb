class RenameIserIdColumnToPostComments < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_comments, :iser_id, :user_id
  end
end
