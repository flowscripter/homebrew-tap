class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.3.1/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "591524f44c516cf7e33fb9ec98ec819b91538a73f27e6fcbc28ce7c2e43a77c0"
  license "MIT"
  version "v1.3.1"

  def install
    bin.install "flowscripter-io-cli"
  end
end
