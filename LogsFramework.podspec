
Pod::Spec.new do |s|
 s.name = "LogsFramework"
 s.version = "0.0.1"
 s.summary = "LogsFramework"
 s.description = "Framework to write logs in iOS and WatchOS"
 s.homepage = "https://github.com/shubhamDarmwar/LogFramwork"
 s.license = { :type => "MIT" }
 s.author = "Shubham" 
 s.swift_version = '5.10'
 
 s.source = { :git => "https://github.com/shubhamDarmwar/LogsFramework.git", :tag => s.version }
 s.source_files = "LogsFramework/Share/**/*.swift"

 s.ios.deployment_target = '10.0'
 s.ios.source_files = "LogsFramework/iOS/**/*.swift"


end