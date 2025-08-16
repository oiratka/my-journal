class Entry < ApplicationRecord
    belongs_to :journal_writer
    has_many :entry_tags
    has_many :tags, through: :entry_tags
end
