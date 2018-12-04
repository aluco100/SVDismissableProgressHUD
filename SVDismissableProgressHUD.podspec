Pod::Spec.new do |s|
  # 1
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name  = "SVDismissableProgressHUD"
  s.summary = "Addon from SVProgressHUD with dismiss on touch up inside the alert."
  s.requires_arc = true

  # 2
  s.version      = "0.0.5"

  # 3
  #s.licence = { :type => "MIT", :file => "LICENSE" }

  # 4
  s.author = { "aluco" => "aluco100@gmail.com" }

  # 5
  s.homepage = "https://github.com/aluco100/SVDismissableProgressHUD"

  # 6
  s.source = { :git => "https://github.com/aluco100/SVDismissableProgressHUD", :tag => "0.0.5" }

  # 7
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'SVProgressHUD', '2.2.5'

  # 8
  s.ios.source_files = 'Sources/**/*.swift'

end

