cask 'jet' do
  version '2.14.4'
  sha256 'f1815b3cc451aeb56ebcb454ce0435749bb3deb68e83713671a2cb182630e5e3'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
