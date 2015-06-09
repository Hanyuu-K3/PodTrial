Pod::Spec.new do |s|
  s.name             = "PodTrial"
  s.version          = "0.1.0"
  s.summary          = "PodTrial is test pod"
  s.description      = <<-DESC
                       this is description.
                       * yes, this is description.
                        + oh yes, this is description
                       DESC
  s.homepage         = "https://github.com/Hanyuu-K3/PodTrial"
  s.license          = 'MIT'
  s.author           = { "HANYU, Koji" => "hanyuu-k3@mail.dnp.co.jp" }
  s.source           = { :git => "https://github.com/Hanyuu-K3/PodTrial.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PodTrial' => ['Pod/Assets/*.png']
  }
end
