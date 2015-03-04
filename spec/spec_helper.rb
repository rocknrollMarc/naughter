GEM_ROOT = File.expand_path('../../', __FILE__)
$LOAD_PATH.unshift File.join(GEM_ROOT, 'lib')
require 'naught/null_object'
require 'naught'
Dir[File.join(GEM_ROOT, 'spec', 'support', '**/*.rb')].each { |f| require f }
