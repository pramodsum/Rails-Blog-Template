class PagesController < ActionController::Base
  layout 'application'

  def archive
    @posts = Post.order("created_at DESC").all
  end

  def about
  end
end
