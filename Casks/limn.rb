cask "limn" do
  version "0.9.16"
  sha256 "b28276377b4ce8bf54fc7b60541ec968279f27b5a4956ff50d30ea2b5bf14c90"

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
