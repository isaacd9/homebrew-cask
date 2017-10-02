cask 'app-cleaner' do
  version '3.4'
  sha256 '0c60d929478c1c91e0bad76d3c04795665c07a05e45e33321db845429c9aefa8'

  url 'https://freemacsoft.net/downloads/AppCleaner_3.4.zip'
  name 'AppCleaner'
  homepage 'http://freemacsoft.net/appcleaner/'

  depends_on macos: '>= :yosemite'

  app 'AppCleaner.app'
end
