Pod::Spec.new do |s|
    s.name = "WHS-2-iOS"
    s.version = "0.0.1"
    s.summary = "TBD"
    s.license = "undefined"
    s.ios.deployment_target = '7.0'

    s.source = { :git => "https://github.com/corosukeK/WHS-2-iOS.git", :tag => "0.0.1"}
    s.source_files = "sdk/WHS2-SDK/*.{h,m}"

    s.author = "mybeat"
    s.description = 'Bluetooth Wrapper Library of mybeat'
    s.requires_arc = true

    s.homepage = "https://github.com/myBeat/WHS-2-iOS"
    s.framework = "CoreBluetooth"
end

