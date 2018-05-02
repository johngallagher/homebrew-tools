class DeployThis < Formula
  desc "A command line tool to deploy to Cloud66"
  url "https://github.com/johngallagher/deploy_this/archive/1.0.2.tar.gz"
  sha256 "a3eeacaa6516fb5557e916e492be0177af723a69e5ef523d2ee067435fcbb02b"
  version "1.0.2"

  bottle :unneeded

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"deploy_this")
  end
end
