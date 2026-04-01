cask "limn" do
  version "0.9.9"
  sha256 "1e65b39e12d623eada7831b327368e17d188fd73dd1549dce0f4a46859dcfaa6"

  url "https://github.com/tednaleid/limn/releases/download/#{version}/Limn-#{version}.dmg"
  name "Limn"
  desc "Keyboard-first, offline-capable mind map app"
  homepage "https://github.com/tednaleid/limn"

  depends_on macos: ">= :sonoma"

  app "Limn.app"

  zap trash: [
    "~/Library/Preferences/com.tednaleid.Limn.plist",
  ]
end
