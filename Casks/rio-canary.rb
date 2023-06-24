require 'json'
cask "rio-canary" do
    version "0.0.8b_f841d78ea8c02e16b3b730be515056f169ebb44d"
  
    url "https://github.com/raphamorim/rio/releases/download/canary-f841d78ea8c02e16b3b730be515056f169ebb44d/macos-rio.zip"
    
    name "Rio"
    desc "A canry build of Rio"
  
    app "Rio.app"
end