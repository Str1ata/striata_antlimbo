if GetCurrentResourceName() == "striata_resources" then
    table.insert(Config.scriptsConfig, {

        antlimboConfig = {
            
            limboClientEvents = {  -- Adicione eventos do client, esses eventos serão acionados ao cair no limbo.
                "striata:limboDetected",
            },

            limboServerEvents = {  -- Adicione eventos do server, esses eventos serão acionados ao cair no limbo.
                "striata:limboDetected",
            },

            blacklistZones = {
                { zone = vector3(229.05,-991.04,-98.99), distance = 30 },
            },

            blackListVehicleClass = {  -- Lista de veiculos que não serão detectados.
                -- 0, -- Compacts  
                -- 1, -- Sedans  
                -- 2, -- SUVs  
                -- 3, -- Coupes  
                -- 4, -- Muscle  
                -- 5, -- Sports Classics  
                -- 6, -- Sports  
                -- 7, -- Super  
                -- 8, -- Motorcycles  
                -- 9, -- Off-road  
                -- 10, -- Industrial  
                -- 11, -- Utility  
                -- 12, -- Vans  
                -- 13, -- Cycles  
                14, -- Boats  
                15, -- Helicopters  
                16, -- Planes  
                -- 17, -- Service  
                -- 18, -- Emergency  
                -- 19, -- Military  
                -- 20, -- Commercial  
                -- 21, -- Trains  
                -- 22 -- Open Wheel
            }
        },

        antlimboLanguagePTBR = {  -- Você pode alterar cada texto do script por aqui!
            notifys = {
                limboDetected = "Limbo detectado!"
            }

        },

        antlimboLanguageENUS = {  -- You can change the script texts here!
            notifys = {
                limboDetected = "Limbo detected!"
            }

        },
    })
elseif GetCurrentResourceName() == "striata_antlimbo" then
    Config = {}

    Config.limboClientEvents = {  -- Adicione eventos do client, esses eventos serão acionados ao cair no limbo.
        "striata:limboDetected",
    }

    Config.limboServerEvents = {  -- Adicione eventos do server, esses eventos serão acionados ao cair no limbo.
        "striata:limboDetected",
    }

    Config.blacklistZones = {
        { zone = vector3(229.05,-991.04,-98.99) ,distance = 30 }
    }

    Config.blackListVehicleClass = {  -- Lista de veiculos que não serão detectados.
        -- 0, -- Compacts  
        -- 1, -- Sedans  
        -- 2, -- SUVs  
        -- 3, -- Coupes  
        -- 4, -- Muscle  
        -- 5, -- Sports Classics  
        -- 6, -- Sports  
        -- 7, -- Super  
        -- 8, -- Motorcycles  
        -- 9, -- Off-road  
        -- 10, -- Industrial  
        -- 11, -- Utility  
        -- 12, -- Vans  
        -- 13, -- Cycles  
        14, -- Boats  
        15, -- Helicopters  
        16, -- Planes  
        -- 17, -- Service  
        -- 18, -- Emergency  
        -- 19, -- Military  
        -- 20, -- Commercial  
        -- 21, -- Trains  
        -- 22 -- Open Wheel
    }

    Config.notifys = {  -- Configure as notificações aqui!
        notifyEvent = "Notify",
        notifyType = "importante",
        limboDetected = "Limbo detectado!"
    }
end