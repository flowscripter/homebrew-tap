class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.9/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "c2a934a963058f542b140331ba6c8492e37e951673327901662a647f93127d10"
  license "MIT"
  version "v2.0.9"

  def install
    bin.install "flowscripter-io-cli"
  end
end
