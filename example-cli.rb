class ExampleCli < Formula
  desc "Simple example CLI using https://github.com/flowscripter/dynamic-cli-framework"
  homepage "https://github.com/flowscripter/example-cli"
  url "https://github.com/flowscripter/example-cli/releases/download/v1.8.13/example-cli_MacOS_aarch64.zip"
  sha256 "375dcad160533a272fa3b348fae03ad935f74413cd64a6cecfac99fb952144e1"
  license "MIT"
  version "v1.8.13"

  def install
    bin.install "example-cli"
  end
end
