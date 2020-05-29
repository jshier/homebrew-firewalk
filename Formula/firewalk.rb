class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/jshier/firewalk"

  url "https://github.com/jshier/Firewalk/releases/download/0.0.1/firewalk.tar.gz", :using => :curl

  def install
    bin.install "firewalk"
  end
end