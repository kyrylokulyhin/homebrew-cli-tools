class EcsExec < Formula
  desc "CLI tool to execute commands in an AWS ECS container"
  homepage "https://github.com/kyrylokulyhin/ecs-exec"
  url "https://github.com/kyrylokulyhin/ecs-exec/releases/download/v0.1.3/ecs-exec-x86_64-apple-darwin.zip"
  sha256 "333cdf54739560d8cc81b9a6c591a293d5be25d1684d37af3d5a66424ce65970"
  version "v0.1.3"

  def install
    bin.install "ecs-exec"
  end

  test do
    system "#{bin}/ecs-exec", "--version"
  end
end
