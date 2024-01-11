cask "dotlocal" do
  version "0.0.1"
  sha256 "cae249804541f61ed453e6d4932a9c5f43064180fb0df48af50a8c49357c55c9"

  url "https://github.com/softnetics/dotlocal/releases/download/v#{version}/DotLocal-v#{version}.dmg"
  name "DotLocal"
  desc ".local domains for anything, powered by Orbstack"
  homepage "https://github.com/softnetics/dotlocal"

  app "DotLocal.app"
end
