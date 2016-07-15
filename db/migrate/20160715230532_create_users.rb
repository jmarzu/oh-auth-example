class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :provider_token
      t.string :provider_id
      t.string :provider_name
      t.text :picture

      t.timestamps null: false
    end
  end
end
