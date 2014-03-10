require 'query_report/helper'
class ApplicationController < ActionController::Base
  include QueryReport::Helper

  protect_from_forgery with: :exception
end
