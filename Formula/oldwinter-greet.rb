class OldwinterGreet < Formula
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew"
  url "https://github.com/oldwinter/homebrew/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "REPLACE_ME"
  head "https://github.com/oldwinter/homebrew.git", branch: "main"
  license "MIT"

  def install
    bin.install "scripts/oldwinter-greet"
  end

  test do
    assert_match "0.2.0", shell_output("#{bin}/oldwinter-greet --version")
    assert_match "Hi, codex!", shell_output("#{bin}/oldwinter-greet codex")
  end
end
