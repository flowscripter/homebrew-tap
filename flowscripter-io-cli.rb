class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.2/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "f9a4b18cc5a1c46b175b488a5c1bd733743525a61bf5c3a563e092cc0d697ad9"
  license "MIT"
  version "v3.0.2"

  def install
    bin.install "flowscripter-io-cli"
  end
end
