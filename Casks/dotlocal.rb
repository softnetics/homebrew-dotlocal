cask "dotlocal" do
  version "0.2.0"
  sha256 "9653ed7d4e605cf0138a7ae1da54112905a4acd11e337a57f86fb3e661e899a4"

  url "https://github.com/softnetics/dotlocal/releases/download/v#{version}/DotLocal-v#{version}.dmg"
  name "DotLocal"
  desc ".local domains for anything, powered by Orbstack"
  homepage "https://github.com/softnetics/dotlocal"

  app "DotLocal.app"
end
