class CreateBlogPosts < ActiveRecord::Migration[7.1]
  def change
    create_table :blog_posts do |t|
      t.string :name
      t.text :text

      t.timestamps
    end
  end
end
