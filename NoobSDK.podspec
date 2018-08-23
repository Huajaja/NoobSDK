Pod::Spec.new do |s|

s.name          = 'NoobSDK'
s.version       = '0.1.0-beta'
s.summary       = 'NoobSDK'

s.homepage      = ''
s.license       = 'MIT'
s.author        = { 'Huja' => 'Huakuylek@gmail.com' }
s.ios.deployment_target = '11.4'
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
s.ios.vendored_frameworks = 'NoobSDK.framework'

s.source        = { :git => 'https://github.com/Huajaja/NoobSDK.git', :tag => s.version.to_s}

s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
s.pod_target_xcconfig = {
'ENABLE_BITCODE' => 'NO'
}

end
