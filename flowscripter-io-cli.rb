class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.6/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "2cfcb10bcd20ec16107227c3b89c7784bf069d83d66923889c0c4f6ed21c039d"
  license "MIT"
  version "v2.0.6"

  def install
    bin.install "flowscripter-io-cli"
  end
end
