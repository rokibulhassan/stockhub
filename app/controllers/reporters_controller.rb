class ReportersController < ApplicationController

  def income_statement
    query = Company.all

    reporter(query, report_name: "Income Statement Report") do
      column :name
    end
  end

  def balance_sheet
    query = Company.all

    reporter(query, report_name: "Balance Sheet Report") do
      column :id
      column :name
    end
  end

  def cash_flow_statement
    query = Company.all

    reporter(query, report_name: "Cash Flow Statement Report") do
      column :name
    end
  end

  def ratio_analysis
    query = Company.all

    reporter(query, report_name: "Ratio Analysis Report") do
      column :id
      column :name
    end
  end

  def comparative_scenario
    query = Company.all

    reporter(query, report_name: "Comparative Scenario Report") do
      column :name
    end
  end

end
