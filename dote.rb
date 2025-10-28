class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kanna-y/homebrew-dote"
  url "https://raw.githubusercontent.com/kanna-y/homebrew-dote/main/dote.c"
  sha256 "1c5f142a298d3dd0c9d53f99ad5c2de4af69f3557653908f9bcdd34f20f9c902"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
