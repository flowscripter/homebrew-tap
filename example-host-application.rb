class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.43/example-host-application_MacOS_aarch64.zip"
  sha256 "2bdf19552aaff467c31ba44764516d8b4277f5f56b51145960068c24e6ce6f9a"
  license "MIT"
  version "v1.2.43"

  def install
    bin.install "example-host-application"
  end
end
