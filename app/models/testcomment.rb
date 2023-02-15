class Testcomment < ApplicationRecord
  belongs_to :post
  belongs_to :tag
  belongs_to :review
end
