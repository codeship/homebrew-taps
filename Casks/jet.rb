cask 'jet' do
  version '2.8.0'
  sha256 '9d3e579722bb230e74f43511cec16e4e6c549997889fcd6ba768d3cf43f68ec4'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
