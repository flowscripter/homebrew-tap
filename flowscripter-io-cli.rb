class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v1.3.0/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "86278fa439d5c6047c821efc5d69578eb109742068ea05b05ebaa3d13c569e33"
  license "MIT"
  version "v1.3.0"

  def install
    bin.install "flowscripter-io-cli"
  end
end
