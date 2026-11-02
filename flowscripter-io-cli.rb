class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.13/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "6bcdc5a2974bbb70e024207e0b78630550fa4737f73f1585a302ea70a8e79be6"
  license "MIT"
  version "v3.0.13"

  def install
    bin.install "flowscripter-io-cli"
  end
end
