cask "attentionapp" do
  version "1.0.0"
  sha256 "REPLACE_WITH_SHA256"

  url "https://github.com/dundeezhang/attention-fix/releases/download/v#{version}/AttentionApp-v#{version}.zip"
  name "AttentionApp"
  desc "Play videos while waiting for builds"
  homepage "https://github.com/dundeezhang/attention-fix"

  depends_on macos: ">= :monterey"

  app "AttentionApp.app"

  zap trash: [
    "~/Library/Preferences/com.attentionapp.plist",
  ]
end
