class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.15/example-cli_MacOS_aarch64.zip"
  sha256 "3d793bbcac74b8ed04f909b338b4252ec4a4578e67573bc0393855db5fb31997"
  license "MIT"
  version "v1.8.15"

  def install
    bin.install "example-cli"
  end
end
