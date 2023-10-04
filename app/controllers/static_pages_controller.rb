class StaticPagesController < ApplicationController
  def home
    #app/views/static_pages/home.html.erbにデフォルトで指定されている
  end

  def help
  end
  def about
    #=> app/views/static_pages/about.html.erb
  end
end
