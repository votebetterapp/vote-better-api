class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.boolean :god
      t.boolean :blacklisted
      t.boolean :active

      t.timestamps
    end
  end
end
