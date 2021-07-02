cask 'jet' do
  version '2.14.3'
  sha256 'cd360d9ed6b86f477389d0162bc1a584f8a693e9ba732fefefcc314c4d0e5af3'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
