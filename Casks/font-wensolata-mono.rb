cask "font-wensolata-mono" do
  version "4.630"
  sha256 "2c75f5dd5e562292fbf715f4b6c1d2747519dfd443ab19d61a96c66a63676c23"

  url "https://github.com/hanlhe/WenSolata-Mono/releases/download/v#{version}/WenSolataMono-v#{version}.zip"
  name "WenSolata Mono"
  name "慰文楷"
  desc "Monospaced typeface with Inconsolata Latin and WenKai Chinese glyphs"
  homepage "https://github.com/hanlhe/WenSolata-Mono"

  font "dist/WenSolataMono-Bold.ttf"
  font "dist/WenSolataMono-Light.ttf"
  font "dist/WenSolataMono-Regular.ttf"

  # No zap stanza required
end
