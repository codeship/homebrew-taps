cask 'jet' do
  version '1.99.3'
  sha256 'ffc0a50f9c7b74456c41e27f107ab3b6340d5a190e5cd8011e59fa2d89ffa58e'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
