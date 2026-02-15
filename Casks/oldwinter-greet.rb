cask "oldwinter-greet" do
  version "0.2.0"
  sha256 "d757d148403c5608650bdd7e9de225c4a04c175e9a308c352a02eafa18c96d4a"

  url "https://github.com/oldwinter/homebrew-homebrew/archive/refs/tags/v#{version}.tar.gz"
  name "oldwinter-greet"
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew-homebrew"

  binary "homebrew-homebrew-#{version}/scripts/oldwinter-greet"
end
