class RenameUserIdToAuthorIdInPosts < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :user_id, :author_id
    remove_foreign_key :posts, :users
    add_foreign_key :posts, :users, column: :author_id
  end
end
