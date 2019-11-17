class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :found_necessary
      t.string :found_obtained
      t.string :end_date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
