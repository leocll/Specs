
Pod::Spec.new do |s|
  s.name             = "CLLBasic"
  s.version          = "1.0.0"
  s.summary          = "App Basic"
  s.description      = <<-DESC
  Crash Exception Handler
                       DESC

  s.homepage         = "https://github.com/leocll/AppBasics.git"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "leocll" => "leocll@qq.com" }
  s.source           = { :git => "https://github.com/leocll/AppBasics.git", :branch => 'master' }
  s.source_files     = "AppBasic/Basic/**/*.{h,m}"
  s.resources        = "AppBasic/Basic/Basic.bundle"
  s.ios.deployment_target = "8.0"

end

