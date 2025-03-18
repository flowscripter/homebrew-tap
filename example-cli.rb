class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.4/example-cli_MacOS_aarch64.zip"
  sha256 "48dd5ce8064db711e872a0527b0230fb0bb54e748e516decf450bc52514524e1"
  license "MIT"
  version "v1.0.4"

  def install
    bin.install "example-cli"
  end
end
