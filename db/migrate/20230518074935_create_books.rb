class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.text :title
      t.string :author
      t.string :string
      t.float :note
      t.text :review
      t.text :content

      t.timestamps
    end
  end
end
