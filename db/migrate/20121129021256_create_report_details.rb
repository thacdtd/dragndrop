class CreateReportDetails < ActiveRecord::Migration
  def change
    create_table :report_details do |t|
      t.integer :count_num
      t.string :detail_class
      t.string :detail_value, :null=>false
      t.integer :top, :null=>false
      t.integer :left, :null=>false
      t.integer :width, :null=>false
      t.integer :height, :null=>false
      t.string :item_code
      t.string :DB_table, :null=>false
      t.string :DB_field, :null=>false
      t.string :format
      t.string :top_border, :null=>false
      t.string :right_border, :null=>false
      t.string :bottom_border, :null=>false
      t.string :left_border, :null=>false
      t.string :report_id, :null=>false

      t.timestamps
    end
  end
end
