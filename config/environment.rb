# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
LunchTracker::Application.initialize!

Date::DATE_FORMATS[:diary_format] = "%A, %B %d, %Y"
Time::DATE_FORMATS[:diary_format] = "%A, %B %d, %Y"
