class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.50/example-host-application_MacOS_aarch64.zip"
  sha256 "45da44f72bda199be817d85d0617ed22fa41bea896048d63f4602bac19daab1b"
  license "MIT"
  version "v1.2.50"

  def install
    bin.install "example-host-application"
  end
end
