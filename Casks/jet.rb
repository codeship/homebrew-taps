cask 'jet' do
  version '2.0.0'
  sha256 '4bd7568ca30df6d9b9eaaf4c42a167d389f8014ea23aed74c507517968ef964d'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
