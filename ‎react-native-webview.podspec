  s.homepage     = package['homepage']
  s.platforms    = { :ios => "9.0", :osx => "10.13" }

  s.source       = { :git => "https://github.com/react-native-webview/react-native-webview.git", :tag => "v#{s.version}" }
  s.source       = { :git => "https://github.com/MetaMask/react-native-webview-mm.git", :tag => "v#{s.version}" }

  s.source_files    = "apple/**/*.{h,m,mm,swift}"
