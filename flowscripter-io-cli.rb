class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.1/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "a59aa34244ac4f6f4e6fc386011f08e7f969d5302e16e620a60bdd07daf17ccf"
  license "MIT"
  version "v2.0.1"

  def install
    bin.install "flowscripter-io-cli"
  end
end
