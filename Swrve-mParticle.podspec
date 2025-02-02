Pod::Spec.new do |s|
    s.name             = "Swrve-mParticle"
    s.version          = "3.0.0"
    s.summary          = "Swrve integration for mParticle"

    s.description      = <<-DESC
                       This is the Swrve integration for mParticle.
                       DESC

    s.homepage         = "https://www.swrve.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "Swrve" => "support@swrve.com" }
    s.source           = { :git => "https://github.com/swrve-services/mparticle-apple-integration-swrve.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/Swrve_Inc"

    s.ios.deployment_target = "10.0"
    s.ios.source_files      = 'Swrve-mParticle/*.{h,m}'
    s.ios.dependency 'mParticle-Apple-SDK', '~> 8.8.0'
    s.ios.dependency 'SwrveSDK', '~> 8.0.0'
end
