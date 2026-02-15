class OldwinterHello < Formula
  desc "Simple demo CLI for oldwinter Homebrew tap"
  homepage "https://github.com/oldwinter/homebrew"
  head "https://github.com/oldwinter/homebrew.git", branch: "main"
  license "MIT"

  def install
    bin.install "scripts/oldwinter-hello"
  end

  test do
    assert_match "0.1.0", shell_output("#{bin}/oldwinter-hello --version")
  end
end
