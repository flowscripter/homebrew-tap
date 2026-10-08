class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.0.8/example-cli_MacOS_aarch64.zip"
  sha256 "f8aaad3684d2d10c30520dc42d825d51bd8d1ef66eb7e523354623ee9823fe24"
  license "MIT"
  version "v3.0.8"

  def install
    bin.install "example-cli"
  end
end
