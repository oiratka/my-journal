class Comment < ApplicationRecord
  belongs_to :entry
  belongs_to :commenter, polymorphic: true
end
