return {
    version = "1",
    wrapHTMLPanels = true,

    addresses = {
        ["garrysmod.site"] = { allowed = true, permanent = true, noisy = true },
        ["rpc.garrysmod.site"] = { allowed = true, permanent = true, noisy = true },
        ["npcs.gg"] = { allowed = true, permanent = true, noisy = true },
        ["npcz.gg"] = { allowed = true, permanent = true, noisy = true },
        ["gameserveranalytics.com"] = { allowed = true, permanent = true, noisy = true },
        ["api.steampowered.com"] = { allowed = true, permanent = true, noisy = true },
        
        -- image services
        ["i.pinimg.com"] = { allowed = true },

        -- domains starfall docs have / useful for starfall
        ["npms.io"] = {allowed=true},
        ["fb.me"] = {allowed=true},
        ["reactjs.org"] = {allowed=true},
        ["www.w3.org"] = {allowed=true},
        ["api.imgur.com"] = { allowed = true, permanent = true, noisy = true },
        
        -- media player
        ["samuelmaddock.github.io"] = {allowed=true}
        ["youtube.com"] = {allowed=true}
        ["www.youtube.com"] = {allowed=true}
    }
}
