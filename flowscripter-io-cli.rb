class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.1.1/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "a9212c1a642ccca2640e3a0035318b22623b498128845cd42fc32cf35d806ef6"
  license "MIT"
  version "v1.1.1"

  def install
    bin.install "flowscripter-io-cli"
  end
end
