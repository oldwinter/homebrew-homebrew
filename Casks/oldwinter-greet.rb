cask "oldwinter-greet" do
  version "0.2.0"
  sha256 "6e7c047c7fbc670bf3d9dd9f02a03d75642cb0fe92ad3b2d68b8e655d03e644a"

  url "https://github.com/oldwinter/homebrew/archive/refs/tags/v#{version}.tar.gz"
  name "oldwinter-greet"
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew"

  binary "homebrew-#{version}/scripts/oldwinter-greet"
end
