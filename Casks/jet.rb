cask 'jet' do
  version '2.14.6'
  sha256 'a3ba45c2ea0d01e6ea55cd26077342032d7f8cfd33e7f36316f64c69e34a5ae9'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
