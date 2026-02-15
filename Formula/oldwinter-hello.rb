class OldwinterHello < Formula
  desc "Simple demo CLI for oldwinter Homebrew tap"
  homepage "https://github.com/oldwinter/homebrew"
  url "https://github.com/oldwinter/homebrew/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "3e003da9296ada87d5537f507095b3eaf40c0114b4043a2227b5c818d6f2bdaf"
  head "https://github.com/oldwinter/homebrew.git", branch: "main"
  license "MIT"

  def install
    bin.install "scripts/oldwinter-hello"
  end

  test do
    assert_match "0.1.0", shell_output("#{bin}/oldwinter-hello --version")
  end
end
