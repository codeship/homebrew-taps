cask 'jet' do
  version '2.1.0'
  sha256 '6549944491259b4c160f656cae486079566e80b03b101f1372b720adcffed244'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
