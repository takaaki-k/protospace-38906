class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype

  validate :content
end
