# Load site-wide Constants / Settings
require File.join( Rails.root.to_s, 'config', 'site_settings') #or use Dir.pwd

# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Blog::Application.initialize!
