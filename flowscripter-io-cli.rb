class FlowscripterIoCli < Formula
  desc "Example CLI using https://github.com/flowscripter/pluggable-io-framework"
  homepage "https://github.com/flowscripter/flowscripter-io-cli"
  url "https://github.com/flowscripter/flowscripter-io-cli/releases/download/v2.0.4/flowscripter-io-cli_MacOS_aarch64.zip"
  sha256 "f47d8c25abf57dc48ae702d6d3a1d03ee93e9f1f921a36da74ba15ae93147a04"
  license "MIT"
  version "v2.0.4"

  def install
    bin.install "flowscripter-io-cli"
  end
end
