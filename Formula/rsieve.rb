# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsieve < Formula
    desc "Copies all or portions of a remote GitHub repo. Useful for pulling down template projects or reusable bits of code."
    homepage "https://github.com/bradyjoslin/rsieve"
    url "https://github.com/bradyjoslin/rsieve/releases/download/v0.0.2/rsieve-v0.0.2-x86_64-apple-darwin.tar.gz"
    sha256 "988d68cb5ae75824ec919040c9569d7909f0f7b0009346a6cc94369da1cb3e78"
    version "0.0.2"
  
    def install
      bin.install "rsieve"
    end
  end
