class Review < ApplicationRecord
  validates :content, presence: true
  validates :ratting, inclusion: { in: [1, 2, 3, 4, 5] }

end
