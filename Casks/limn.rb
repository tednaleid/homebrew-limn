cask "limn" do
  version "0.9.19"
  sha256 "f15c81d83e1e17030d941b75c56a24814d4d0526b5b2155adbcb7700f3d66e93"

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
