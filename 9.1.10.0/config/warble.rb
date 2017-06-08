Warbler::Config.new do |config|
  config.bundler = false
  config.gems += ["activesupport"]
  config.executable = "app.rb"
end
