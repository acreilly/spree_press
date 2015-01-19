Deface::Override.new(:virtual_path => "spree/admin/shared/_menu",
                     :name => "press_admin_tabs",
                     :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                     :text => "<%= tab(:press_posts, :label => 'Press', :url => spree.admin_press_posts_path, :icon => 'file') if can? :manage, Spree::PressPost %>",
                     :disabled => false)