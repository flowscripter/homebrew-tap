class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.45/example-host-application_MacOS_aarch64.zip"
  sha256 "68719d589b12951e193585740cf1f9b4f377596ff825d153f2100ebd37a714e4"
  license "MIT"
  version "v1.2.45"

  def install
    bin.install "example-host-application"
  end
end
