class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.8/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "b5830ec55e5d68854676aa96ba3763cb7e0c77f2434c5fc38d89f5705933c267"
  license "MIT"
  version "v2.0.8"

  def install
    bin.install "flowscripter-io-cli"
  end
end
