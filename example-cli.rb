class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.2/example-cli_MacOS_aarch64.zip"
  sha256 "664a8f1f6678fa2af9d21c7f468be686208fee005c36163d58e7148770a637b1"
  license "MIT"
  version "v1.0.2"

  def install
    bin.install "example-cli"
  end
end
