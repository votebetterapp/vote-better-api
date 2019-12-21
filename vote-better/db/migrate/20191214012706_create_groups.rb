class CreateGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :groups do |t|
      t.references :school, null: false, foreign_key: true
      t.string :name
      t.boolean :active

      t.timestamps
    end
  end
end
