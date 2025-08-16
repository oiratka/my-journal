class CreateJournalWriters < ActiveRecord::Migration[8.0]
  def change
    create_table :journal_writers do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
