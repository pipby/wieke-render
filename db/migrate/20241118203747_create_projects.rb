class CreateProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :projects do |t|
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
