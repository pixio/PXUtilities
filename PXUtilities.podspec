Pod::Spec.new do |s|
  s.name             = "PXUtilities"
  s.version          = "0.2.4"
  s.summary          = "Utilities for lots of different things.  All useful."
  s.description      = <<-DESC
                       A toolbox of useful stuff:

                       * Map and filter on NSArray
                       * JSON categories for NSString and NSData
                       * An pair of really useful async processing methods (go read the header!)
                       * MD5 category for NSString
                       * A class that allows you to geocode many, many things without Apple being mad about hitting their servers too often
                       * Other miscellaneous handy functions
                       DESC
  s.homepage         = "https://github.com/pixio/PXUtilities"
  s.license          = 'MIT'
  s.author           = { "Daniel Blakemore" => "DanBlakemore@gmail.com" }
  s.source = {
   :git => "https://github.com/pixio/PXUtilities.git",
   :tag => s.version.to_s
  }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'

  s.public_header_files = '*.h'
  s.frameworks = 'UIKit', 'Security'
end
