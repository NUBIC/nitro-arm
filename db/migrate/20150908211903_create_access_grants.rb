class CreateAccessGrants < ActiveRecord::Migration
  def change
    create_table :access_grants do |t|
      t.string :code
      t.string :access_token
      t.string :refresh_token
      t.string :state
      t.datetime :access_token_expires_at
      t.integer :person_id
      t.integer :client_id

      t.timestamps
    end
  end
end