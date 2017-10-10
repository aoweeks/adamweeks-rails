class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :date
      t.string :url
      t.string :thumbnail
      t.text :body_text
      t.string :background_colour
      t.string :font_colour

      t.timestamps
    end
  end
end
