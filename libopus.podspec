Pod::Spec.new do |s|
  s.name = "libopus"
  s.version = "1.3.1"
  s.summary = "Opus encoder/decoder library"
  s.homepage = "http://opus-codec.org/downloads/"
  s.license = { :type => "BSD", :file => "LICENSE" }
  s.author = ""
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.7"
  s.source = { :git => 'git@git.filmicpro.com:iOS/memory-mic/kissfft.git', :tag => s.version }
  s.source_files = "libopus"
  s.public_header_files = "libopus"
  s.vendored_libraries = "libopus.a"
end
