class User < ApplicationRecord
  has_many :microposts

  validates :name, presence: true
  validates :email, presence: true

  def first_post
    microposts.first.content
  end
end
