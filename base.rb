submodules = yes?("Do you want to add plugins as submodules?")
 
# init the git repository
# files added
git :init

#################
# required gems #
#################
 
gem 'thoughtbot-factory_girl', :lib => 'factory_girl', :source => 'http://gems.github.com'
gem 'thoughtbot-shoulda', :lib => 'shoulda', :source => 'http://gems.github.com'
gem 'mislav-will_paginate', :lib => 'will_paginate', :source => 'http://gems.github.com'
gem 'mocha'

################################
#  run installer and generator #
################################
rake('gems:install', :sudo => true)
rake('gems:unpack', :sudo => true)
