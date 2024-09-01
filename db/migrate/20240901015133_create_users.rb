class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.boolean :driver_license
      t.boolean :extend_profile
      t.string :twitter
      t.string :linkedin
      t.string :perferred_method_of_contact
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
