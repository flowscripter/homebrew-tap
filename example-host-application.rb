class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.28/example-host-application_MacOS_aarch64.zip"
  sha256 "0ad6d7bb1ba45dcc227cdb6d07c3ee092fb388c88998cae003264de17ed87676"
  license "MIT"
  version "v1.2.28"

  def install
    bin.install "example-host-application"
  end
end
