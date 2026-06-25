class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.3.5/example-cli_MacOS_aarch64.zip"
  sha256 "8df3b91721673bdf5d664eb9be5134506e93eb9f76cef14900a3f7978ecffd29"
  license "MIT"
  version "v1.3.5"

  def install
    bin.install "example-cli"
  end
end
