Pod::Spec.new do |s|
  s.name         = "CRFAQTableViewController"
  s.version      = "1.0.2"
  s.summary      = "CRFAQTableViewController allows you to quickly and easily display a clickable interface to navigate question and answer style content."
  s.description  = <<-DESC
                   CRFAQTableViewController allows you to quickly and easily display a clickable interface to navigate question and answer style content. All lines automatically account for the required height to display a question or answer, and an indexed table of contents appears at the top for quick navigation.
                   DESC
  s.homepage     = "http://camroth.com"
  s.screenshots  = "https://raw.githubusercontent.com/camroth/CRFAQTableViewController/master/Resources/screenshot-1.png", "https://raw.githubusercontent.com/camroth/CRFAQTableViewController/master/Resources/screenshot-2.png"
  s.license      = 'MIT'
  s.author       = { "Cameron Roth" => "camroth@gmail.com" }
  s.source       = { :git => "https://github.com/camroth/CRFAQTableViewController.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  s.resources = 'Classes/*.{xib}'

  s.public_header_files = 'Classes/*.h'
end
