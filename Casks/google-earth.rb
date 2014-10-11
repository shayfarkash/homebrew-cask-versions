class GoogleEarth < Cask
  version :latest
  sha256 :no_check

  url 'https://dl.google.com/earth/client/advanced/current/GoogleEarthMac-Intel.dmg'
  homepage 'https://www.google.com/earth/'
  license :unknown

  app 'Google Earth.app'

  zap :delete => [
                  '~/Library/Application Support/Google Earth',
                  '~/Library/Caches/Google Earth',
                  '~/Library/Caches/com.Google.GoogleEarthPlus',
                 ]
end
