cask "dotlocal" do
  version "0.1.0"
  sha256 "3bf2b592e2a1f96fcb685cc542f3d59714814413a2f654d31e88c0f0feca5548"

  url "https://github.com/softnetics/dotlocal/releases/download/v#{version}/DotLocal-v#{version}.dmg"
  name "DotLocal"
  desc ".local domains for anything, powered by Orbstack"
  homepage "https://github.com/softnetics/dotlocal"

  app "DotLocal.app"
end
