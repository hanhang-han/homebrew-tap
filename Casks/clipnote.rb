cask "clipnote" do
  version "3.0.9"
  sha256 "f4c2d29b3f745cee639fc8dcea546c98ee7e9e33200d78873b3cd0306427f91e"

  url "https://github.com/hanhang-han/clipnote/releases/download/v#{version}/%E7%81%B5%E5%89%AA.dmg"
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
