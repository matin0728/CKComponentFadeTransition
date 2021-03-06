Pod::Spec.new do |s|
  s.name         = "CKComponentFadeTransition"
  s.version      = "0.0.2"
  s.summary      = "A ComponentKit extension to add fade transitions."

  s.description  = <<-DESC
                    A ComponentKit extension to add fade transitions to images downloaded
                    with `CKNetworkImageComponent`.
                   DESC

  s.homepage     = "https://github.com/MarcoSero/CKComponentFadeTransition"
  s.license      = "MIT"
  s.author             = { "Marco Sero" => "marco@marcosero.com" }
  s.social_media_url   = "https://twitter.com/marcosero"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MarcoSero/CKComponentFadeTransition.git", :tag => "0.0.1" }
  s.source_files = "CKComponentFadeTransition/Source/*.{h,m,mm}"
  s.public_header_files = "CKComponentFadeTransition/Source/*.{h}"
  s.dependency "ComponentKit"
end

