class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.38/example-host-application_MacOS_aarch64.zip"
  sha256 "ecb18bc7af9a5aa3144f5ad1fd56e593f8b07ca8ecf368c3713eb1db5139e3bc"
  license "MIT"
  version "v1.2.38"

  def install
    bin.install "example-host-application"
  end
end
