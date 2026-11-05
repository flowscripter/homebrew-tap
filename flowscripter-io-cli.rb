class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.14/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "2697ca4be49a8c4b50e37f5455d932987bbadec539fdb07e73aab82809f27f4c"
  license "MIT"
  version "v3.0.14"

  def install
    bin.install "flowscripter-io-cli"
  end
end
