class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v0.0.0/example-host-application_MacOS_aarch64.zip"
  sha256 "36ca36ba59322bf53356ecd640b36f4457cb14d1071225e71a71ffc7645fe7b0"
  license "MIT"
  version "v0.0.0"

  def install
    bin.install "example-host-application"
  end
end
