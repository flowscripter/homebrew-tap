class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.6/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "919586441d700ddfd638f2b21f1fa3e6e62635a1c499c2aba5030348819d0a35"
  license "MIT"
  version "v3.0.6"

  def install
    bin.install "flowscripter-io-cli"
  end
end
