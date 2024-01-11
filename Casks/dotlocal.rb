cask "dotlocal" do
    desc ".local domains for anything, powered by Orbstack"
    homepage "https://github.com/softnetics/dotlocal"
    version "0.0.0"
    url "https://github.com/softnetics/dotlocal/releases/download/v#{version}/DotLocal-v#{version}.dmg"
    name "DotLocal"
    sha256 "55b5acff6eccc1503d35f446e3757248165e6541e736551d7e551d1ed7ecbb13"

    app "DotLocal.app"
  end
