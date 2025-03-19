class MpegSdlTool < Formula
  desc "ISO/IEC 14496-34 Syntactic Description Language (MPEG SDL) CLI tool"
  homepage "https://github.com/flowscripter/mpeg-sdl-tool"
  url "https://github.com/flowscripter/mpeg-sdl-tool/releases/download/v1.0.2/mpeg-sdl-tool_MacOS_aarch64.zip"
  sha256 "b957c3f60551b65b05f863ee5796358a0ce487de0887bd8b2b9760b0fcc0b565"
  license "MIT"
  version "v1.0.2"

  def install
    bin.install "mpeg-sdl-tool"
  end
end
