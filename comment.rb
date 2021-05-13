class Comment < ApplicationRecord
  #has_many :post_id
  belongs_to :post#, optional: true
end
