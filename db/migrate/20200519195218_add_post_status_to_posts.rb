class AddPostStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :post_status, :btring
  end
end
