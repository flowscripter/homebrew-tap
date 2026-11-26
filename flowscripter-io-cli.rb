class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.18/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "50b08fb77c99e8136e815773c6f4067031375a7c157d6e01fcfb6792ccfd4558"
  license "MIT"
  version "v3.0.18"

  def install
    bin.install "flowscripter-io-cli"
  end
end
