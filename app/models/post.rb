class Post < ApplicationRecord
  belongs_to :user

  extend FriendlyId
  friendly_id :title, use: :slugged  # Use the title of the posts
end
