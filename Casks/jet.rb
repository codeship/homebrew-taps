cask 'jet' do
  version '2.10.0'
  sha256 '2c2f10b1adf09ebdf961cb15038dfaf676abb8c5ab6dc3868b63335b94a64300'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
