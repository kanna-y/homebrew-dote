class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kanna-y/homebrew-dote"
  url "https://raw.githubusercontent.com/kanna-y/homebrew-dote/main/dote.c"
  sha256 "a8fadf448ba22b9f7ecd5d55c196485665f43fe3e80a3a4f9883a771d09f3657"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
