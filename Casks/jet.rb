cask 'jet' do
  version '2.5.0'
  sha256 'c9b339ff9baf1006aa2f057925b908bed11cc8a22baa9444d7a84bc9191d708f'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
