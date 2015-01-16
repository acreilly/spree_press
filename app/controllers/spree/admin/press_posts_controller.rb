class Spree::Admin::PressPostsController < Spree::Admin::ResourceController

  private

    def location_after_save
      edit_admin_press_post_url(@press_post)
    end

    # def collection
    #   page = params[:page].to_i > 0 ? params[:page].to_i : 1
    #   per_page = params[:per_page].to_i > 0 ? params[:per_page].to_i : 20
    #   model_class.page(page).per(per_page)
    # end
end
