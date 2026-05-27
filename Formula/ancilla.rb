class Ancilla < Formula
  desc "Status client for the Ancilla platform (not the platform itself)"
  homepage "https://ancilla.live"
  url "https://crates.io/api/v1/crates/ancilla/0.0.1/download"
  version "0.0.1"
  sha256 "36b1a647e9cdba06a6d957a96786e9546b43bf31403f0fd0b536636e706254ce"
  # No license declared upstream; see ancilla.live for project status.

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "ancilla 0.0.1", shell_output("#{bin}/ancilla --version")
    assert_match "ancilla", shell_output("#{bin}/ancilla --help")
  end
end
