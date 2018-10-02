cask 'jet' do
  version '2.8.0'
  sha256 'cd176f11180fa4e21a76c8314e790a8a5a9477f4d064838266b68c33cc0eb8ac'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
