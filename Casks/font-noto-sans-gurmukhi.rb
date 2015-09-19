cask :v1 => 'font-noto-sans-gurmukhi' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansGurmukhi-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansGurmukhi-Bold.ttf'
  font 'NotoSansGurmukhi-Regular.ttf'
end
