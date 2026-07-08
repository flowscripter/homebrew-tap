class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.5.0/example-cli_MacOS_aarch64.zip"
  sha256 "5a0d6eed3fd7bc7ada0c845d41555f7683455556a4ef8d64f2a4e10a2d283a29"
  license "MIT"
  version "v1.5.0"

  def install
    bin.install "example-cli"
  end
end
