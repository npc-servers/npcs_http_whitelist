return {
    version = "1",
    wrapHTMLPanels = true,

    addresses = {
        ["garrysmod.site"] = { allowed = true, permanent = true, noisy = true },
        ["rpc.garrysmod.site"] = { allowed = true, permanent = true, noisy = true },
        ["npcs.gg"] = { allowed = true, permanent = true, noisy = true },
        
		-- domains starfall docs have
        ["npms.io"] = {allowed=true},
        ["fb.me"] = {allowed=true},
        ["reactjs.org"] = {allowed=true},
        ["www.w3.org"] = {allowed=true},
        
		-- media player
        ["samuelmaddock.github.io"] = {allowed=true, isPermanent=true} -- Media player
    }
}
