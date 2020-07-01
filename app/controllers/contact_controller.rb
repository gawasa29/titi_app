class ContactController < ApplicationController
  add_breadcrumb 'HOME',"/home/top"
  def contact_page
    add_breadcrumb 'お問い合わせ'
  end
end
