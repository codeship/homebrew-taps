cask 'jet' do
  version '2.7.0'
  sha256 '3c06ea19440486c250f623e3fb96a75d871ff537ea79209bf1ba59fef022b0e0'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
