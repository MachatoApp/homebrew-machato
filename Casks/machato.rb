cask "machato" do
  version "1.6.2"
  sha256 "bf43d7dc92e15196ab844d8e6b1e888b220b6f931c38741ba205824d28c43d3c"

  url "https://machatoapp.github.io/Machato%20#{version}.zip"
  name "Machato"
  desc "Native client for ChatGPT and other LLMs"
  homepage "https://machato.app/"

  livecheck do
    url "https://machatoapp.github.io/appcast.xml"
    strategy :sparkle, &:short_version
  end

  app "Machato.app"
end
