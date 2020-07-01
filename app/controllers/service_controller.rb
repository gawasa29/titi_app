class ServiceController < ApplicationController
  add_breadcrumb 'HOME',"/home/top"
  def service_page
    add_breadcrumb 'サービス'
  end
end
