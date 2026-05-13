cask "limn" do
  version "0.9.17"
  sha256 "82642ec2cc598b04976a6366e26167cde0740ea196c62c96059b838bffdf17ca"

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
