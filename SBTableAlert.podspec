Pod::Spec.new do |s|
  s.name         = 'SBTableAlert'
  s.version      = '1.0.0'
  s.license      =  :type => 'MIT' 
  s.homepage     = 'https://github.com/blommegard/SBTableAlert'
  s.authors      =  'Simon Blommegård'
  s.summary      = 'A great looking UIAlertView with an UITableView inside.'
  s.source       =  :git => 'https://github.com/blommegard/SBTableAlert.git', :commit => '06cf0cc07750c7b7f327628c16acc1ec40575930' 
  s.source_files = 'SBTableAlert.h,m'
  s.framework    = 'QuartzCore'
  s.requires_arc = false
end
