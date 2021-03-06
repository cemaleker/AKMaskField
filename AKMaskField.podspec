Pod::Spec.new do |s|

s.name         = "AKMaskField"
  s.version      = "1.0"
  s.summary      = "Enter data in the fixed quantity and in the certain format."
  s.description  = <<-DESC
                   AKMaskField is UITextField subclass which allows enter data in the fixed quantity and in the certain format (credit cards, telephone numbers, dates, etc.). You only need setup mask string and mask template string visible for user.
                  DESC
  s.homepage     = "http://www.artemkrachulov.com/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Artem Krachulov" => "artem.krachulov@gmail.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/artemkrachulov/AKMaskField.git", :tag => "v" + s.version.to_s }
  s.source_files  = "AKMaskField/*.{swift}"

  s.framework  = "UIKit"

  s.requires_arc = true
end
