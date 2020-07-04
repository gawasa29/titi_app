class ContactController < ApplicationController
  add_breadcrumb 'HOME',:root_url
  def contact_page
    add_breadcrumb 'お問い合わせ'
  end
end
