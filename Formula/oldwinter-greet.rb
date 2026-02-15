class OldwinterGreet < Formula
  desc "Simple greeting CLI for oldwinter"
  homepage "https://github.com/oldwinter/homebrew"
  url "https://github.com/oldwinter/homebrew/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "6e7c047c7fbc670bf3d9dd9f02a03d75642cb0fe92ad3b2d68b8e655d03e644a"
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
