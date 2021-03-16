cask 'jet' do
  version '2.13.0'
  sha256 '398dfe617564cd9db627addb1fcd8974fa83a571046ef3611ec7eb50d236af9f'

  # s3.amazonaws.com/codeship-jet-releases was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/codeship-jet-releases/#{version}/jet-darwin_amd64_#{version}.tar.gz"
  name 'Codeship Jet'
  homepage 'https://documentation.codeship.com/pro/builds-and-configuration/cli/'

  binary 'jet'
end
