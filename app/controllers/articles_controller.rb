class ArticlesController < ApplicationController
  def index
  	@publish_date = DateTime.now.strftime("%m/%d/%Y")
  end
end
