# frozen_string_literal: true

class ChangeUserRefInLikesAndComments < ActiveRecord::Migration[7.0]
  def change
    rename_column :likes, :user_id, :author_id
    remove_foreign_key :likes, :users
    add_foreign_key :likes, :users, column: :author_id

    rename_column :comments, :user_id, :author_id
    remove_foreign_key :comments, :users
    add_foreign_key :comments, :users, column: :author_id
  end
end
