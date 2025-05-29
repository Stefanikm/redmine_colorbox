module Colorbox
  class ViewHooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(_context = {})
      stylesheet_link_tag 'colorbox', plugin: 'colorbox'
    end
  end
end