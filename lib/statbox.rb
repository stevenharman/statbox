$: << File.expand_path(File.dirname(__FILE__))
$: << File.expand_path(File.join(File.dirname(__FILE__), "statbox"))

Dir.glob(File.join(File.expand_path(File.dirname(__FILE__)), 'statbox/*.rb')).each {|f| require f }
