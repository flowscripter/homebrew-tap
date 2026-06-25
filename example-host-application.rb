class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.18/example-host-application_MacOS_aarch64.zip"
  sha256 "87319b8163233c55148345c96885c1a07d2497c32d79c4141deebd1e3334ef17"
  license "MIT"
  version "v1.2.18"

  def install
    bin.install "example-host-application"
  end
end
