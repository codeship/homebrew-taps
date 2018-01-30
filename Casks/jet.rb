cask 'jet' do
  version '2.3.0'
  sha256 'faf3dde68ada87c225ce79f8c44c87d93d9987b9e40375c2ee5bce55b65e7ec3'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
