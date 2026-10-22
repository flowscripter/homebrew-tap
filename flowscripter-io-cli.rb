class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.9/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "8d12565a57720188d1ec3bb87b4ae887311fa2c74f402d183d984aea1b89eb7f"
  license "MIT"
  version "v3.0.9"

  def install
    bin.install "flowscripter-io-cli"
  end
end
