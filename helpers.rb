module FrankHelpers
  # Returns the HTML class for a navigation link, handling the logic to show the 'active' nav item.
  def nav_link_class(link, active_nav_link = nil)
    defined?(active_nav_link) && active_nav_link == link ? 'btn disabled' : ''
  end
end