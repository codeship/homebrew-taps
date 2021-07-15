cask 'jet' do
  version '2.15.0'
  sha256 '1b07ea4c3efd48a030943d0fde81a1e4ec1fa0a1c35a06ba52b9ac031f5aef3f'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
