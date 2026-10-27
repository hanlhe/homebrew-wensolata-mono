cask "font-wensolata-mono" do
  version "4.622"
  sha256 "02209ae758acf06287fa7275783902c6d4ea1813d6dcae1e97bfae8d606fd438"

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
