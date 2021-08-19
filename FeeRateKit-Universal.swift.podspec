Pod::Spec.new do |s|
  s.name             = 'FeeRateKit-Universal.swift'
  s.module_name      = 'FeeRateKit'
  s.version          = '0.8.0'
  s.summary          = 'Fee rate provider library for BTC, BCH, LTC, DASH and ETH. Supports iOS and macOS.'

  s.homepage         = 'https://github.com/cuhte3/blockchain-fee-rate-kit-universal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch', 'cuhte3' => 'farid@getportal.co' }
  s.source           = { git: 'https://github.com/cuhte3/blockchain-fee-rate-kit-universal.git', tag: "#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.14'
  s.swift_version = '5'

  s.source_files = 'FeeRateKit/Classes/**/*'

  s.requires_arc = true

  s.dependency 'HsToolKit-Universal.swift', '~> 1'

  s.dependency 'RxSwift', '~> 5.0'
end
