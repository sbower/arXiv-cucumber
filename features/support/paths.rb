module NavigationHelpers
  # Maps a name to a path. Used by the
  #
  #   When /^I go to (.+)$/ do |page_name|
  #
  # step definition in web_steps.rb
  #
  def path_to(page_name)
    case page_name

      when /^the home\s?page$/
        '/'
      when /the admin page/i
        '/auth/admin'
      when /the form page/
        '/form'
      when /the cs form page/
        '/form/cs'
      when /the abs page for ([\d\w\-\.\/]*)/
        '/abs/' + $1
    end
  end
end

World(NavigationHelpers)