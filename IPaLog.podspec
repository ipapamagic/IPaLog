Pod::Spec.new do |s|
  s.name             = 'IPaLog'
  s.version          = '3.1.0'
  s.summary          = 'simple Log script ,print log when debug'
  s.homepage         = 'https://github.com/ipapamagic/IPaLog'
  s.license          = 'MIT'
  s.author           = { 'IPaPa' => 'ipapamagic@gmail.com' }
  s.source           = { :git => 'https://github.com/ipapamagic/IPaLog.git', :tag => s.version.to_s}


  s.requires_arc     = true

  s.source_files = 'Sources/IPaLog/IPaLog.swift'

end
