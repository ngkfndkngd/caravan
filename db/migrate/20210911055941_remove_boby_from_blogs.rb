class RemoveBobyFromBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :boby, :string
  end
end
