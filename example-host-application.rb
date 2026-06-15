class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.7/example-host-application_MacOS_aarch64.zip"
  sha256 "8e9a6f3208308c8a2baa801095c30ed69e1e3271797d485ca9615108191427c7"
  license "MIT"
  version "v1.2.7"

  def install
    bin.install "example-host-application"
  end
end
