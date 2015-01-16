class Spree::PressEntriesController < Spree::StoreController
  helper 'spree/press_entries'
  def index
    @press_posts = Spree::PressPost.all
  end
end
