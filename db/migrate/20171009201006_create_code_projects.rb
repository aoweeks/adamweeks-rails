class CreateCodeProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :code_projects do |t|

      t.timestamps
    end
  end
end
