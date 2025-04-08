class Post < ApplicationRecord
  belongs_to :user

  extend FriendlyId
  friendly_id :title, use: :slugged  # Use the title of the posts

  def self.ransackable_attributes(auth_object = nil)
    ["title"]
  end
end
