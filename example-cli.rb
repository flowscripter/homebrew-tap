class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.3.6/example-cli_MacOS_aarch64.zip"
  sha256 "04e55fcb7548cecd208dcac1b685f998d60da14134ce9b748758c8a56c754c63"
  license "MIT"
  version "v1.3.6"

  def install
    bin.install "example-cli"
  end
end
