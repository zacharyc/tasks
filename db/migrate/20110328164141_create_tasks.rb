class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :name
      t.integer :status_id
      t.integer :parent_id
      t.integer :project_id
      t.integer :area_id
      t.integer :note_id

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
