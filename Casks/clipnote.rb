cask "clipnote" do
  version "4.0.6"
  sha256 "RUBYEOF
echo "$DMG_SHA256" >> /tmp/homebrew-tap/Casks/clipnote.rb && cat >> /tmp/homebrew-tap/Casks/clipnote.rb << "RUBYEOF"
  url "https://update.cliperx.com/CliperX-#{version}.dmg"
  name "ClipNote"
  name "灵剪"
  desc "macOS 灵动岛剪贴板管理工具"
  homepage "https://cliperx.com"
  depends_on macos: ">= :sonoma"
  app "灵剪.app"
  zap trash: [
    "~/Library/Application Support/com.clipnote.app",
    "~/Library/Caches/com.clipnote.app",
    "~/Library/Preferences/com.clipnote.app.plist",
  ]
end
