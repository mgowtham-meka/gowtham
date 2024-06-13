class ArticlesController < ApplicationController
  def new
  end

  def create
    # Here you would typically handle the form submission, e.g., saving the article details.
    # For now, we just render a message.
    flash[:notice] = "Your details have been submitted"
    redirect_to new_article_path
  end
end
