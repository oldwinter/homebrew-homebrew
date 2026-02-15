class OldwinterGreet < Formula
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew-homebrew"
  url "https://github.com/oldwinter/homebrew-homebrew/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "d757d148403c5608650bdd7e9de225c4a04c175e9a308c352a02eafa18c96d4a"
  head "https://github.com/oldwinter/homebrew-homebrew.git", branch: "main"
  license "MIT"

  def install
    bin.install "scripts/oldwinter-greet"
  end

  test do
    assert_match "0.2.0", shell_output("#{bin}/oldwinter-greet --version")
    assert_match "Hi, codex!", shell_output("#{bin}/oldwinter-greet codex")
  end
end
