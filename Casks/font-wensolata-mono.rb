cask "font-wensolata-mono" do
  version "4.622"
  sha256 "a7d9d154b533e42b76d7e022f2705fe0282dba95badc9375219e0bb6bcae29b0"

  url "https://github.com/hanlhe/WenSolata-Mono/archive/3eb9cf4e1a0b8203ca5ae314893ab13d6a78bfa0.tar.gz"
  name "WenSolata Mono"
  name "慰文楷"
  desc "Monospaced typeface with Inconsolata Latin and WenKai Chinese glyphs"
  homepage "https://github.com/hanlhe/WenSolata-Mono"
  livecheck do
    skip "Pinned to the reviewed font build commit"
  end

  font "WenSolata-Mono-3eb9cf4e1a0b8203ca5ae314893ab13d6a78bfa0/dist/WenSolataMono-Light.ttf"
  font "WenSolata-Mono-3eb9cf4e1a0b8203ca5ae314893ab13d6a78bfa0/dist/WenSolataMono-Regular.ttf"
  font "WenSolata-Mono-3eb9cf4e1a0b8203ca5ae314893ab13d6a78bfa0/dist/WenSolataMono-Bold.ttf"

  # No zap stanza required
end
