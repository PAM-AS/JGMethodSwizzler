Pod::Spec.new do |s|
  s.name = 'JGMethodSwizzler'
  s.version = '2.0.1'
  s.summary = 'Powerful and easy to use Objective-C swizzling API.'
  s.description = 'An easy to use Objective-C level API for swizzling class and instance methods, as well as swizzling instance methods on specific instances only.\n'
  s.homepage = 'https://github.com/JonasGessner/JGMethodSwizzler'
  s.license = 'MIT'
  s.author = 'Jonas Gessner'
  s.source = :git => 'https://github.com/PAM-AS/JGMethodSwizzler', :tag => 'v2.0.1'
  s.source_files = 'JGMethodSwizzler/*.{h,m}'
  s.requires_arc = true
end
