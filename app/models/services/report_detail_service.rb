class Services::ReportDetailService
  def delete_report_detail
    ActiveRecord::Base::transaction() do

      _report_detail_list = ReportDetail.find(:all,:conditions=>['report_id = ?', 1])
      unless _report_detail_list.nil?
        _report_detail_list.each do |report_detail|
          report_detail.destroy()
        end
      end
    end
  end
  
  def save_report_detail(arr)
   ActiveRecord::Base::transaction() do
      _report_detail = ReportDetail.new  
    
      #_report_detail.report_detail_cd = af.report_detail_cd
      _report_detail.detail_value = arr[0]
      _report_detail.detail_class = arr[0]
      _report_detail.left = arr[1]
      _report_detail.top = arr[2]
      _report_detail.width = arr[3]
      _report_detail.height = arr[4]
      _report_detail.top_border = arr[5]
      _report_detail.right_border = arr[6]
      _report_detail.bottom_border = arr[7]
      _report_detail.left_border = arr[8]
      _report_detail.DB_table = arr[9]
      _report_detail.DB_field = arr[10]
      _report_detail.count_num = arr[11]
      _report_detail.item_code = arr[12]
      _report_detail.report_id = 1
      _report_detail.save()
    end
  end
end