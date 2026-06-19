class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.11/example-host-application_MacOS_aarch64.zip"
  sha256 "bda6240cc1750bd68d5be25385b0c384802ba579d1910ba3268bef1136608cc0"
  license "MIT"
  version "v1.2.11"

  def install
    bin.install "example-host-application"
  end
end
