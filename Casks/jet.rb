cask 'jet' do
  version '2.9.0'
  sha256 'a2dd072f859bd88a877ff02f08451d48011521eb5df128153e9ced84a63fa4f1'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
