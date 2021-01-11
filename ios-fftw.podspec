Pod::Spec.new do |s|
  s.name         = "ios-fftw"
  s.version      = "3.3.9"
  s.summary      = "iOS Cocoapod for fftw3 v3.3.9"
  s.description  = "iOS Cocoapod for fftw3 v3.3.9, Supports iPhone Simulator (i386), armv7, armv7s, arm64."
  s.homepage     = "http://happy.ai"
  s.license	     = {
      :type => 'Copyright',
      :text => <<-LICENCE
      Copyright 2019 Happy Health, Inc. All rights reserved.
      LICENCE
  }

  s.author       = { 'Happy Health, Inc' => 'lim@happy.ai' }
  s.source       = { :git => "https://github.com/pocketlim/ios-fftw.git", :tag => '3.3.9' }

  s.platform     = :ios, '5.0'
  s.source_files = 'lib/*.h'
  s.vendored_libraries = 'lib/*.a'
end
