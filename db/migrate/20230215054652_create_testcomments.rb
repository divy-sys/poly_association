class CreateTestcomments < ActiveRecord::Migration[7.0]
  def change
    create_table :testcomments do |t|
      t.string :text
      t.references :post, null: false, foreign_key: true
      t.references :tag, null: false, foreign_key: true
      t.references :review, null: false, foreign_key: true

      t.timestamps
    end
  end
end
