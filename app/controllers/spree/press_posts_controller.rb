class Spree::PressPostsController < Spree::StoreController
  helper 'spree/press_posts'
  def index
    @press_posts = Spree::PressPost.all
  end
end
