class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true

  enum state: %i[draft wait_publish published]
end
