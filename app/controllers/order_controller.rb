class OrderController < ApplicationController
  add_breadcrumb 'HOME',"/home/top"
  def order_page
    add_breadcrumb 'ご注文の流れ'
  end
end
