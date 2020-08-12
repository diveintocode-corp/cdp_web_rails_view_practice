class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :detail
      t.integer :status
      t.datetime :finished_at

      t.timestamps
    end
  end
end
