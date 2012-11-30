class ReportDetail < ActiveRecord::Base
  attr_accessible :DB_field, :DB_table, :bottom_border, :detail_class, :detail_value, :format, :height, :item_code, :left, :left_border, :right_border, :top, :top_border, :width
end
