class ExampleHostApplication < Formula
  desc "Example host application executable for the https://github.com/flowscripter/dynamic-plugin-framework"
  homepage "https://github.com/flowscripter/example-host-application"
  url "https://github.com/flowscripter/example-host-application/releases/download/v1.2.42/example-host-application_MacOS_aarch64.zip"
  sha256 "0746ed65dd64f7e82d65cd6f0bb4e2df0f42c4ec55a2e9c971da257563202c96"
  license "MIT"
  version "v1.2.42"

  def install
    bin.install "example-host-application"
  end
end
