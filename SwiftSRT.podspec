Pod::Spec.new do |s|
    s.name              = 'SwiftSRT'
    s.version           = '0.2.0'
    s.summary           = 'Swift bindings for SRT. Maintained by Eyevinn Technology.'
    s.description       = <<-DESC
                            SwiftSRT is a Swift framework providing bindings for SRT - Secure Reliable Transport.
                            SwiftSRT is maintained by Eyevinn Technology.
                          DESC
    s.homepage          = 'https://github.com/Eyevinn/swift-srt'
    s.authors           = { 'Jesper Lundqvist' => 'jesper.lundqvist@eyevinn.se', 'Alan Allard' => 'alan.allard@eyevinn.se' }
    s.license           = { :type => "MIT", :text => "MIT License" }

    s.cocoapods_version = '>= 1.9'
    s.source            = { :git => 'https://github.com/jbrough/swift-srt.git' }
    s.ios.deployment_target = '13.0'
    s.osx.deployment_target = '10.15'
    s.swift_version = '5.5'
    s.vendored_frameworks = 'Frameworks/SwiftSRT.xcframework'
end
