class AddJournalWriterToEntries < ActiveRecord::Migration[8.0]
  def change
    add_reference :entries, :journal_writer, null: true, foreign_key: true
  end
end
