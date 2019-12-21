class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.text :description
      t.string :email_signature

      t.timestamps
    end
  end
end
