class CreateEntries < ActiveRecord::Migration[8.0]
  def change
    create_table :entries do |t|
      t.string :title
      t.text :content
      t.string :mood
      t.boolean :public

      t.timestamps
    end
  end
end
