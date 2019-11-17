class CreateUserProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :user_profiles do |t|
      t.string :username
      t.text :bio
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
