Pod::Spec.new do |s|

    s.name             = "ToPayMobileWalletApplePay"
    s.version          = "0.0.6"
    s.summary          = "A framework containing all necessary components to use apple pay functionality"
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '0.0.6'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '4.0'
    s.source_files     = '**/ToPayMobileWalletApplePay/**/*.{swift,h,m}'
    s.resource_bundles = { 'ToPayMobileWalletApplePay' => ['**/ToPayMobileWalletApplePay/**/*.{storyboard,xib,xcassets,json,imageset,png,strings}'] }
    s.dependency 'ToPayMobileWallet'
    s.dependency 'ToPayMobileWalletUI'
    s.dependency 'CenteredCollectionView', '2.0.0'

end
