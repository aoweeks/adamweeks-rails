class AddIndexToProjects < ActiveRecord::Migration[5.1]
  def change
    add_index :projects, :name
    add_index :projects, :date
  end
end
