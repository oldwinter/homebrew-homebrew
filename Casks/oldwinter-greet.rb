cask "oldwinter-greet" do
  version "0.2.0"
  sha256 "REPLACE_ME"

  url "https://github.com/oldwinter/homebrew/archive/refs/tags/v#{version}.tar.gz"
  name "oldwinter-greet"
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew"

  binary "homebrew-#{version}/scripts/oldwinter-greet"
end
