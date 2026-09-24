class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.5/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "f23e177ed1d086c2a18b3b9b6831bb41cbe7244401595e7e2099b5130af27ee8"
  license "MIT"
  version "v2.0.5"

  def install
    bin.install "flowscripter-io-cli"
  end
end
