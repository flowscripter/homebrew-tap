class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.7/example-cli_MacOS_aarch64.zip"
  sha256 "9567a5f85ad700ecb31a6de273d7375290a3030c988810bb2f3ef45a6afd769e"
  license "MIT"
  version "v1.0.7"

  def install
    bin.install "example-cli"
  end
end
