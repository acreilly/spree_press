class Spree::PressPostsController < Spree::StoreController

  def index
    @press_posts = Spree::PressPost.all
  end
end
