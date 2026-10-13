class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v3.2.1/example-cli_MacOS_aarch64.zip"
  sha256 "b6000422d0c37a44fca81eca8591bc8a1a216bed590cff2e3e64887af334d051"
  license "MIT"
  version "v3.2.1"

  def install
    bin.install "example-cli"
  end
end
