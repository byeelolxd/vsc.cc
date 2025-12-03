script_key = 'your_key_here'

getgenv().vsc_cc = {
    ['Global'] = {
        ['Enabled'] = true,
        ['UnlockFps'] = {
            ['Enabled'] = true,
            ['FpsCap'] = 999
        },
        ['Material Changer'] = {
            ['Enabled'] = false
        }
    },

    ['Silent Aim'] = {
        ['Enabled'] = true,
        ['Mode'] = 'Fov', -- 'Fov' or 'Distance'
        ['Activation'] = {
            ['Type'] = 'Always', -- 'Always' (toggle on/off), 'Hold' (hold to aim), 'Toggle' (lock/unlock target)
            ['Keybind'] = 'P'
        },
        ['Show Target Line'] = true,  -- Show line when locked (Toggle mode only)
        ['Hit Part'] = 'Closest Part', -- 'Closest Point', 'Closest Part', or specific part name
        ['Closest Point'] = {
            ['Point Scale'] = 1.0
        },
        ['Prediction'] = {
            ['X'] = 0.12286,
            ['Y'] = 0.0440,
            ['Z'] = 0.12286
        },
        ['FOV'] = {
            ['Enabled'] = true,
            ['Size'] = 50
        },
        ['Anti Curve'] = {
            ['Enabled'] = true,
            ['Max Horizontal'] = 35,  -- Leftright angle limit
            ['Max Vertical'] = 20     -- Updown angle limit
        },
        ['Anti Aim Viewer'] = {
            ['Enabled'] = true
        },
        ['Clamp Y'] = {
            ['Enabled'] = true,
            ['Value'] = 8
        },
        ['FOV Visible'] = true,
        ['FOV Mode'] = 'Follow' -- 'Follow' or 'Sticky'
    },

    ['Camera Aimbot'] = {
        ['Enabled'] = true,
        ['Mode'] = 'Fov', -- 'Fov' or 'Distance'
        ['Method'] = 'Camera',  -- 'Camera' or 'Mouse'
        ['Activation'] = {
            ['Type'] = 'Toggle', -- 'Always' (toggle on/off), 'Hold' (hold to aim), 'Toggle' (lock/unlock target)
            ['Keybind'] = 'Q'
        },
        ['Hit Part'] = 'Closest Part', -- 'Closest Point', 'Closest Part', or specific part name
        ['Closest Point'] = {
            ['Point Scale'] = 1.0
        },
        ['Snapiness'] = 0.0209,
        ['Easing Style'] = 'Linear',  -- Linear, Ease Out, Ease In, Ease In Out, Exponential, Sine
        ['Prediction'] = {
            ['X'] = 0.12286,
            ['Y'] = 0.0440,
            ['Z'] = 0.12286,
        },
        ['FOV'] = {
            ['Enabled'] = true,
            ['Size'] = 120,
            ['Weapon Configuration'] = {
                ['Enabled'] = true,
                ['Shotguns'] = 140,
                ['Pistols'] = 95,
                ['Others'] = 110
            }
        }
    },

    ['Triggerbot'] = {
        ['Enabled'] = false,
        ['FOV'] = {
            ['Enabled'] = true,
            ['Size'] = 60,
            ['Visible'] = true
        },
        ['Click Cooldown'] = 0.05,
        ['Activation'] = {
            ['Mode'] = 'Hold', -- 'Always', 'Hold', 'Toggle'
            ['Keybind'] = 'V'
        },
        ['Weapons'] = {
            '[Double-Barrel SG]',
            '[Revolver]',
            '[TacticalShotgun]',
            '[Shotgun]',
            '[AR-15]',
            '[Pistol]'
        },
        ['Knife Check'] = true
    },

    ['Hitbox Expander'] = {
        ['Enabled'] = false,
        ['Target Part'] = 'HumanoidRootPart',  -- 'Head', 'Torso', 'HumanoidRootPart'
        ['Size'] = {
            ['X'] = 2,  -- Width 
            ['Y'] = 2,  -- Height
            ['Z'] = 2   -- Depth
        },
        ['Transparency'] = 1,      -- 1 = invisible, 0 = visible
        ['Visualize'] = false,     -- Show hitboxes 
        ['Color'] = {255, 0, 0}    
    },

    ['Weapon Modifications'] = {
        ['Spread Modifications'] = {
            ['Enabled'] = true,
            ['Weapon Spreads'] = {
                ['[Shotgun]'] = 1,
                ['[TacticalShotgun]'] = 1,
                ['[Double-Barrel SG]'] = 1
            }
        },
        ['Delay Modifications'] = {  
            ['Enabled'] = false,
            ['Weapon Delays'] = {  -- Lower value = faster fire rate
                ['[Shotgun]'] = 0.01,
                ['[TacticalShotgun]'] = 0.01,
                ['[Double-Barrel SG]'] = 0.01,
                ['[Revolver]'] = 0.01,
                ['[Pistol]'] = 0.01,
            }
        }
    },

    ['Checks'] = {
        ['Knocked Check'] = false,
        ['Wall Check'] = false,
        ['Crew Check'] = false,
        ['Grabbed Check'] = false
    },

    ['Fake Position'] = {
        ['Keybind'] = 'V'
    },

    ['Resolver'] = {
        ['Enabled'] = true,
        ['Sensitivity'] = 0.7,
        ['Max Frames'] = 6
    }
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/78f0ee2c8e01660718f680ee7d1f5b36.lua"))()
