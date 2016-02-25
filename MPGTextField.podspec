Pod::Spec.new do |spec|
    spec.name         = 'MPGTextField'
    spec.version      = '0.0.1'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://github.com/gaurvw/MPGTextField'
    spec.authors      = { 'Gaurav Wadhwani' => 'gaurav@gmail.com' }
    spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
    spec.source       = { :git => 'https://github.com/marcoslgm/MPGTextField.git' }
    spec.source_files = 'MPGTextField/MPGTextField.{h,m}'
    spec.framework    = 'UIKit'
end
