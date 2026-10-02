class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.11/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "7bf9613bf71b8b72403a3ef7dd955dc355b08ee84408fb0a05e3982b7231872e"
  license "MIT"
  version "v2.0.11"

  def install
    bin.install "flowscripter-io-cli"
  end
end
