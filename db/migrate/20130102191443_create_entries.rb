class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :subject
      t.text :body

      t.timestamps
    end
  end
end
