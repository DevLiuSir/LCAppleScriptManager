Pod::Spec.new do |spec|

  spec.name         = "LCAppleScriptManager"
  
  spec.version      = "1.0.0"
  
  spec.summary      = "LCAppleScriptManager is a lightweight framework for simplifying the installation and execution of AppleScripts on macOS!"
  
  spec.description  = <<-DESC
  LCAppleScriptManager is a lightweight framework for simplifying the installation and execution of AppleScript on macOS, supporting multi-language resource management and efficient script execution.
                   DESC

  spec.homepage       = "https://github.com/DevLiuSir/LCAppleScriptManager"

  spec.license        = { :type => "MIT", :file => "LICENSE" }

  spec.author         = { "Marvin" => "93428739@qq.com" }

  spec.swift_versions = ['5.0']
  
  spec.platform       = :osx

  spec.osx.deployment_target = "10.15"

  spec.source         = { :git => "https://github.com/DevLiuSir/LCAppleScriptManager.git", :tag => "#{spec.version}" }

  spec.source_files   = "Sources/LCAppleScriptManager/**/*.{h,m,swift}"
  
  spec.resources      = ['Sources/LCAppleScriptManager/Resources/**/*.{lproj,strings}']


end
