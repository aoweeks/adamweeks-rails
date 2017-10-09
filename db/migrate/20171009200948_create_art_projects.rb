class CreateArtProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :art_projects do |t|

      t.timestamps
    end
  end
end
