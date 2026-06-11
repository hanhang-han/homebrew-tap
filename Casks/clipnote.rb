cask "clipnote" do
  version "3.4.0"
  sha256 "ef5e4ea6eac9b57b76b87f64f554d61b0f74547d1d6ae0e2d52f6c09d2adb889"

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
