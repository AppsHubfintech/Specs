#
# Be sure to run `pod lib lint HubFintechUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HubFintechUtils'
  s.version          = '0.1.32'
  s.summary          = 'A short description of HubFintechUtils.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/AppsHubfintech/Specs'
  s.license          = 'MIT'
  s.author           = { 'Guilherme Silva' => 'guilherme.silva@hubfintech.com.br', 'João Paulo Cavalcante dos Anjos' => 'joao.anjos@hubfintech.com.br' }
  s.source           = { :git => 'http://stash.valepresente.net.br:7990/scm/hubudi/fintech_utils_ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'HubFintechUtils/HubFintechUtils/Classes/**/*'

  s.dependency 'Giba', '2.0.3'
  s.dependency 'Locksmith'
  s.dependency 'Device'
  s.dependency 'AlamofireImage'
  s.dependency 'PopupDialog'
end