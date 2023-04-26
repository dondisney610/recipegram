class Recipe < ApplicationRecord
  attachment :image
  belongs_to :user
  
  with_options presence: true do
    validates :title
    validates :body
  end
end
