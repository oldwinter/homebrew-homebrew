class OldwinterHello < Formula
  desc "Simple demo CLI for oldwinter Homebrew tap"
  homepage "https://github.com/oldwinter/homebrew-tap"
  url "https://github.com/oldwinter/homebrew-tap/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "3165d3b08938a2545e0724dd0ab19db75b98414dc0cc58eb1e6e31053d53364c"
  head "https://github.com/oldwinter/homebrew-tap.git", branch: "main"
  license "MIT"

  def install
    bin.install "scripts/oldwinter-hello"
  end

  test do
    assert_match "0.1.0", shell_output("#{bin}/oldwinter-hello --version")
  end
end
