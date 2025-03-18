class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.0.3/example-cli_MacOS_aarch64.zip"
  sha256 "d153e8c5c24757e10cdbd7530c992bbc94b3d6c781e4d90b9815225fd2f6ab9d"
  license "MIT"
  version "v1.0.3"

  def install
    bin.install "example-cli"
  end
end
