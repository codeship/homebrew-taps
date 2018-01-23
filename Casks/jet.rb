cask 'jet' do
  version '2.2.0 '
  sha256 '37258db18822b5f8e9b459eae8eb3e3ba5f5801eb674f917dd09a13582dbe3c3'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
