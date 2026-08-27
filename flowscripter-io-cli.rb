class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.0.1/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "feec8d8e4b0b92d593f9f5c63874c9fb74a32ada013a7ad308f8a1ea4c0c0754"
  license "MIT"
  version "v1.0.1"

  def install
    bin.install "flowscripter-io-cli"
  end
end
