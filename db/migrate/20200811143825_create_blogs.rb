class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.integer :status
      t.datetime :finished_at

      t.timestamps
    end
  end
end
