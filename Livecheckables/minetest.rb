class Minetest
  livecheck :url => "https://github.com/minetest/minetest/releases",
            :regex => %r{Latest.*?href="/minetest/minetest/tree/v?([0-9\.]+)}m
end
