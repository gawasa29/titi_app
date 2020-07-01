class OverviewController < ApplicationController
  add_breadcrumb 'HOME',"/home/top"
  def over_page
    add_breadcrumb '会社概要'
  end
end
