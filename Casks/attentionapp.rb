cask "attentionapp" do
  version "1.0.0"
  sha256 "0f24f0cd09088c2d5da159baacb9254df253b63d2e10e16e3bfe5797c60b6968"

  url "https://github.com/dundeezhang/attention-fix/releases/download/v#{version}/AttentionApp-v#{version}.zip"
  name "AttentionApp"
  desc "Play videos while waiting for builds"
  homepage "https://github.com/dundeezhang/attention-fix"

  app "AttentionApp.app"
end
