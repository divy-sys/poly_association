class Review < ApplicationRecord
  has_many :comments, as: :commentable
  has_many :testcomments
end
