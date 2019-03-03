# This file was generated by GoReleaser. DO NOT EDIT.
class Xterrafile < Formula
  desc "Systematically manage external modules from Github for use in Terraform."
  homepage "https://github.com/devopsmakers/xterrafile"
  url "https://github.com/devopsmakers/xterrafile/releases/download/v0.3.5/xterrafile_0.3.5_Darwin_x86_64.tar.gz"
  version "0.3.5"
  sha256 "a93c1fa6901b1b06d45a404bcc7b7677d6eb597870f80c415f71d5b9c0073cb2"

  def install
    bin.install "xterrafile"
  end
end
