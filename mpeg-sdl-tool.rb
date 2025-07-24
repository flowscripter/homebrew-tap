class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download/v1.1.1/mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "ea2632270d96097cd0f9f3295cee3c063ac71e3e296dd4aa94a9e565c4424989"
  license "MIT"
  version "v1.1.1"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
