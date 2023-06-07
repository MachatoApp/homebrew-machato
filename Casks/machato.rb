cask "machato" do
  version "1.7.0"
  sha256 "3cf399139819fcad708de3652d840949ac05da1fa560ddc0386ebdfd8a6fee2e"

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
