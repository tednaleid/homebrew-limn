cask "limn" do
  version "0.9.13"
  sha256 "a8bdfa646b3f8f43e10720aac1d9704aa017a3e1e50b4293949c7eff2736ea55"

  url "https://github.com/tednaleid/limn/releases/download/desktop-#{version}/Limn-#{version}.dmg"
  name "Limn"
  desc "Keyboard-first, offline-capable mind map app"
  homepage "https://github.com/tednaleid/limn"

  depends_on macos: ">= :sonoma"

  app "Limn.app"

  zap trash: [
    "~/Library/Preferences/com.tednaleid.Limn.plist",
  ]
end
