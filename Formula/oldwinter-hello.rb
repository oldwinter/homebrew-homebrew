class OldwinterHello < Formula
  desc "Simple demo CLI for oldwinter Homebrew tap"
  homepage "https://github.com/oldwinter/homebrew-homebrew"
  url "https://github.com/oldwinter/homebrew-homebrew/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "46596866f2734a16b3443c3e9c8ccb1c3fd96f37ef518526da1d25c2331fbad2"
  head "https://github.com/oldwinter/homebrew-homebrew.git", branch: "main"
  license "MIT"

  def install
    bin.install "scripts/oldwinter-hello"
  end

  test do
    assert_match "0.1.0", shell_output("#{bin}/oldwinter-hello --version")
  end
end
