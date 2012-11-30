class FileWritesController < ApplicationController
  def index
    arr = params[:data].split(",,")
    @report_detail_service = Services::ReportDetailService.new
    @report_detail_service.save_report_detail(arr)
      respond_to do |format|
        format.html {}
      end
  end

end