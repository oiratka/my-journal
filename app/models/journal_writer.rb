class JournalWriter < ApplicationRecord
    has_many :entries, dependent: :nullify 
end
