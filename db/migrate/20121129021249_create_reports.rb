class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :report_name, :null=>false
      t.string :page_class
      t.integer :left_align, :null=>false
      t.integer :right_align, :null=>false
      t.integer :top_align, :null=>false
      t.integer :bottom_align, :null=>false

      t.timestamps
    end
  end
end
