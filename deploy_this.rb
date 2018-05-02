class DeployThis < Formula
  desc "A command line tool to deploy to Cloud66"
  url "https://github.com/johngallagher/deploy_this/archive/1.0.1.tar.gz"
  sha256 "06e8b94389599e5153c2929e4def9bf5bc7e6ae04509267dfac11734dd66fbd0"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "deploy_this"
  end
end
