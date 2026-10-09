class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v3.0.1/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "edebaf8f052316604608ad8a5cbbdf7d30205e4d680988b93267651772edd4ae"
  license "MIT"
  version "v3.0.1"

  def install
    bin.install "flowscripter-io-cli"
  end
end
