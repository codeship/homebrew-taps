cask 'jet' do
  version '2.14.0'
  sha256 '5b2acc227aa2cb15d0a4d40c0e7d3003e1b1a1426cbda1a59eb0242ed0d3597b'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
