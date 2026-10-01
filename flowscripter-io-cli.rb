class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.10/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "4856c4bfa70dd7d36ea4f8f27346b60653a68962b2a86ecf90e9b214f524d0e6"
  license "MIT"
  version "v2.0.10"

  def install
    bin.install "flowscripter-io-cli"
  end
end
