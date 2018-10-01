cask 'jet' do
  version '2.8.0'
  sha256 '5ee65fa733af68f554919ec7c840f98f678d5516a24220ec7d3a32d95ebdcbf4'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
