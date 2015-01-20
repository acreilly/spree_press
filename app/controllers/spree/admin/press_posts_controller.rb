class Spree::Admin::PressPostsController < Spree::Admin::ResourceController

  def settings
    Spree::Config.press_summarized = params[:settings][:press_summarized]

    respond_to do |format|
      format.html {
        redirect_to admin_press_posts_path
      }
    end
  end


  private

  def location_after_save
    edit_admin_press_post_url(@press_post)
  end
end
