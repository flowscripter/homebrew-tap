class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.5/example-host-application_MacOS_aarch64.zip"
  sha256 "caec71b059b1ecf782f6baf1c9801cbf09e80d08ee8319f66b8de1c6aef87c62"
  license "MIT"
  version "v1.2.5"

  def install
    bin.install "example-host-application"
  end
end
