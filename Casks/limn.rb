cask "limn" do
  version "0.10.0"
  sha256 "597a7959f84d049b7b4c990ce8b3124ae6af50161a89cf28a2295cb11b9204bf"

  url "https://github.com/tednaleid/limn/releases/download/#{version}/Limn-#{version}.dmg"
  name "Limn"
  desc "Keyboard-first, offline-capable mind map app"
  homepage "https://github.com/tednaleid/limn"

  depends_on macos: :sonoma

  app "Limn.app"

  zap trash: [
    "~/Library/Preferences/com.tednaleid.Limn.plist",
  ]
end
