cask 'jet' do
  version '2.14.2'
  sha256 'da12ecd3cd0cea48d31f9c2ef90d6c8125887e933e228fb330ee2babadb343be'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
