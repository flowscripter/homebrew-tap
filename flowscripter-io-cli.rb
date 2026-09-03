class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.1.2/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "6871c884a9c1a5afb97c412724d8ce08d61c74fb4e5b64aeb33819a07d52187a"
  license "MIT"
  version "v1.1.2"

  def install
    bin.install "flowscripter-io-cli"
  end
end
