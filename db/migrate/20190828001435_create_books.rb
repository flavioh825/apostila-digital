class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.references :stage, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
