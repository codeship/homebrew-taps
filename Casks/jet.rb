cask 'jet' do
  version 'staging-4ca13ccc'
  sha256 '3e35a6d8e7d969b6d5732fe7470bd7f44265b196a93dae2271779912246d9460'

  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
