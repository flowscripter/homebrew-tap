class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.17/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "87e94876eb989afff98ba3db6a5b2bafab60150d8d55cb0ba9c7940ae14c1144"
  license "MIT"
  version "v3.0.17"

  def install
    bin.install "flowscripter-io-cli"
  end
end
