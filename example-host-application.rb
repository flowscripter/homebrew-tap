class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.8/example-host-application_MacOS_aarch64.zip"
  sha256 "94f1160f766294ada1586dcc0c71896dec78fc0ae9d3410d2ce029878c985a88"
  license "MIT"
  version "v1.2.8"

  def install
    bin.install "example-host-application"
  end
end
