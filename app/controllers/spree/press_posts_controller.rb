class Spree::PressPostsController < Spree::StoreController
  before_filter :init_pagination, :only => [:index]
  def index
    @press_posts = Spree::PressPost.page(@pagination_page).per(@pagination_per_page)
  end

   private

    def init_pagination
      @pagination_page = params[:page].to_i > 0 ? params[:page].to_i : 1
      @pagination_per_page = params[:per_page].to_i > 0 ? params[:per_page].to_i : 10
    end
end
