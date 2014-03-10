class StockHubsController < ApplicationController

  def home
    @companies = Company.all
  end

  def reports
    @company = Company.find(params[:company_id])
  end

end
