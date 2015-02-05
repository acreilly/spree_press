class Spree::PressPost < ActiveRecord::Base
  has_one :press_post_image, :as => :viewable, :dependent => :destroy, :class_name => 'Spree::PressPostImage'
  accepts_nested_attributes_for :press_post_image, :reject_if => :all_blank

  def post_summary(chars=200)
    "#{body[0...chars]}... "
  end
end