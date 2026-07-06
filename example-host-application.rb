class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.20/example-host-application_MacOS_aarch64.zip"
  sha256 "7ddab55a967878529706d718df28be910ba144d8ca0de4e5a7b29f8561b40eb2"
  license "MIT"
  version "v1.2.20"

  def install
    bin.install "example-host-application"
  end
end
