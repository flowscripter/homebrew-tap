class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download//mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "6ed244da6a9d68f0887a9fc64bf2bffeabc7bc4b4621896933739421cd22d352"
  license "MIT"
  version "v1.1.2"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
