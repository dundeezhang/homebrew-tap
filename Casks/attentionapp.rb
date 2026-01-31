cask "attentionapp" do
  version "1.0.1"
  sha256 "343d616040a8b0a25b7a64dc4178639021a023591dd10a33099c9cc472892d03"

  url "https://github.com/dundeezhang/attention-fix/releases/download/v#{version}/AttentionApp-v#{version}.zip"
  name "AttentionApp"
  desc "Play videos while waiting for builds"
  homepage "https://github.com/dundeezhang/attention-fix"

  app "AttentionApp.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/AttentionApp.app"]
  end
end
