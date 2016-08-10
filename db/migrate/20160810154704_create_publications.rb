class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.string :title
      t.text :description
      t.string :file_url

      t.timestamps null: false
    end
  end
end
