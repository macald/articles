class ArticlesController < ApplicationController
  def index
  	@current_date = Time.now.strftime("%m/%d/%Y")

  	@articles = Article.all
  end
end
