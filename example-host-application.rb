class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.10/example-host-application_MacOS_aarch64.zip"
  sha256 "50660886d7d2138f8dbb1e5f19781f75f09e2d28e98daa0c4d88dcacfb1a774c"
  license "MIT"
  version "v1.2.10"

  def install
    bin.install "example-host-application"
  end
end
