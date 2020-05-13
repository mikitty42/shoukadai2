class RenameConetntColumnToBlogs < ActiveRecord::Migration[5.2]
  def change
    rename_column :blogs, :conetnt, :content
  end
end
