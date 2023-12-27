class Post < ApplicationRecord
	self.table_name = 'blog_posts'
	validates :name, presence: true
	validates :text, presence: true
  end