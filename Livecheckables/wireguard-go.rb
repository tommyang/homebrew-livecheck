class WireguardGo
  livecheck :url => "https://git.zx2c4.com/wireguard-go",
            :regex => %r{href=.*>wireguard-go-([0-9\.]+)\.t}
end
