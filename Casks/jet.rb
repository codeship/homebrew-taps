cask 'jet' do
  version '2.2.0'
  sha256 '6a91eb4fede1ec7c17e51a95fdf694c9275928c9c0d70e191b330be6b35df741'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
