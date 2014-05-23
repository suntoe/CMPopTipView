Pod::Spec.new do |s|
  s.name         = "CMPopTipView"
  s.version      = "2.2"
  s.summary      = "bubbles containing a text message, pointing at a specified button or view."
  s.description  = "An iOS UIView subclass that displays a rounded rect bubble, containing a text message, pointing at a specified button or view."
  s.homepage     = "https://github.com/chrismiles/CMPopTipView"
  s.screenshots  = "https://camo.githubusercontent.com/d953577314aafa7c65d1eb3b15f7fd73c9946d1e/687474703a2f2f6661726d352e7374617469632e666c69636b722e636f6d2f343030352f353139313634313033305f326239336134613535392e6a7067"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Chris Miles" => "me@chrismiles.info" }
  s.platform     = :ios, '6.0'
  s.source = { :git => "https://github.com/chrismiles/CMPopTipView.git",
               :tag => s.version.to_s }
  s.source_files  = 'CMPopTipView'
  s.requires_arc = true
end
