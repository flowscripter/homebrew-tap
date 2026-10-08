class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.0/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "282168469a16be127522c6321ac329c4abc40af1c342a3d99d3d4b6df2407a59"
  license "MIT"
  version "v3.0.0"

  def install
    bin.install "flowscripter-io-cli"
  end
end
