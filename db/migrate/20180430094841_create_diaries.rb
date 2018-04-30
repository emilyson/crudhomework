class CreateDiaries < ActiveRecord::Migration[5.0]
  def change
    create_table :diaries do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
